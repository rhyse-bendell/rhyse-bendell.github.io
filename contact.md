---
layout: page
title: Contact
nav: true
nav_order: 5
permalink: /contact/
---

<style>
  .contact-page {
    max-width: 900px;
    margin: 0 auto;
  }

  .contact-intro {
    margin-bottom: 2rem;
  }

  .contact-section {
    margin-bottom: 2.25rem;
  }

  .contact-section h2 {
    margin-bottom: 0.75rem;
  }

  .contact-form {
    max-width: 680px;
    display: grid;
    gap: 1rem;
  }

  .contact-form-field {
    display: grid;
    gap: 0.4rem;
  }

  .contact-form label {
    font-weight: 600;
  }

  .contact-form input,
  .contact-form textarea {
    width: 100%;
    padding: 0.65rem 0.75rem;
    border: 1px solid #c8ccd0;
    border-radius: 6px;
    font: inherit;
    line-height: 1.4;
    box-sizing: border-box;
  }

  .contact-form textarea {
    min-height: 180px;
    resize: vertical;
  }

  .contact-submit {
    width: fit-content;
    padding: 0.65rem 1rem;
    border: 1px solid #1f2933;
    border-radius: 6px;
    background: #1f2933;
    color: #ffffff;
    font: inherit;
    font-weight: 600;
    cursor: pointer;
  }

  @media (max-width: 640px) {
    .contact-page {
      max-width: 100%;
    }

    .contact-submit {
      width: 100%;
      text-align: center;
    }
  }
</style>

<div class="contact-page">
  <p class="contact-intro">If you'd like to discuss research, consulting, collaboration, or design opportunities, feel free to reach out.</p>

  <section class="contact-section" aria-labelledby="professional-links-heading">
    <h2 id="professional-links-heading">Professional Links</h2>
    {% include professional_link_buttons.html %}
  </section>

  <section class="contact-section" aria-labelledby="contact-form-heading">
    <h2 id="contact-form-heading">Contact Form</h2>
    <!-- Replace with real Formspree endpoint -->
    <form class="contact-form" action="https://formspree.io/f/your-placeholder-id" method="POST">
      <div class="contact-form-field">
        <label for="name">Name</label>
        <input id="name" name="name" type="text" autocomplete="name" required>
      </div>

      <div class="contact-form-field">
        <label for="email">Email</label>
        <input id="email" name="email" type="email" autocomplete="email" required>
      </div>

      <div class="contact-form-field">
        <label for="subject">Subject</label>
        <input id="subject" name="subject" type="text" required>
      </div>

      <div class="contact-form-field">
        <label for="message">Message</label>
        <textarea id="message" name="message" required></textarea>
      </div>

      <button class="contact-submit" type="submit">Send Message</button>
    </form>
  </section>
</div>
