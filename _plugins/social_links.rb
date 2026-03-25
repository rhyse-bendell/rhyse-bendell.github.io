# frozen_string_literal: true

# Provides an al-folio-compatible {% social_links %} Liquid tag when using
# remote_theme, where theme-side _plugins are not loaded automatically.
module Jekyll
  class SocialLinksTag < Liquid::Tag
    ICONS = {
      "github" => "fab fa-github",
      "linkedin" => "fab fa-linkedin",
      "scholar" => "ai ai-google-scholar",
      "x" => "fab fa-x-twitter",
      "twitter" => "fab fa-x-twitter"
    }.freeze

    def render(context)
      site = context.registers[:site]
      socials = site.config.fetch("socials", {})
      return "" unless socials.is_a?(Hash) && socials.any?

      links = socials.filter_map do |platform, handle|
        href = social_href(platform, handle)
        next if href.nil? || handle.to_s.strip.empty?

        icon = ICONS.fetch(platform.to_s, "fas fa-link")
        <<~HTML.strip
          <a href="#{href}" title="#{platform}" target="_blank" rel="noopener noreferrer"><i class="#{icon}"></i></a>
        HTML
      end

      return "" if links.empty?

      %(<div class="social-icons">#{links.join("\n")}</div>)
    end

    private

    def social_href(platform, handle)
      value = handle.to_s.strip
      return nil if value.empty?
      return value if value.start_with?("http://", "https://")

      case platform.to_s
      when "github"
        "https://github.com/#{value}"
      when "linkedin"
        "https://www.linkedin.com/in/#{value}"
      when "scholar"
        "https://scholar.google.com/citations?user=#{value}"
      when "x", "twitter"
        "https://x.com/#{value.delete_prefix('@')}"
      else
        nil
      end
    end
  end
end

Liquid::Template.register_tag("social_links", Jekyll::SocialLinksTag)
