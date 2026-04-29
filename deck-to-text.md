# Design language: AI-enabled features

Last updated: March 2026
This is an iterative deck that will evolve with the ever-changing nature of AI, particularly as we incorporate unique use cases, iconography, and legal notices.

## Team conclusions

Regardless of the application or components, when designing for an AI-enabled experience:

  * **Be transparent**: Users want to be aware when they are interacting with AI, so make it clear using labels and visual cues.
  * **Make it personable, but not human**: AI from Red Hat should be polite and follow our voice and tone, but it shouldn’t act as though the user is interacting with a human.
  * **Stay within the Red Hat brand and design language**: Follow the brand standards and PatternFly and design system standards so that AI-enabled experiences look and feel like Red Hat.

## Legal requirements

Complete all necessary internal reviews
This guidance does not replace other assessments or guidance from other teams you may be required to complete (such as submitting an AI Assessment, Privacy Impact Assessment, or other reviews).
Learn more about AI Assessments

## Transparency notices

### It should always be clear when and how AI is being used.

User research has shown that users want to clearly see when an action that they will take involves AI. Err on the side of over-communicating about AI features.

  * Don’t rely on just one form of indicator for AI-enabled experiences.
  * At minimum use one visual and one verbal indicator, including options like icons, “with AI” button text, animations, and text disclaimers.
  * Consider additional indicators for high-risk interactions. Consult with the AIA Reviewers during your AIA review process as needed.

### Transparency components for AI-related features

These components are used to notify users when they are interacting with AI-related features. They also inform users that generated responses may contain inaccuracies and advise them not to provide personal information, as AI systems may retain data for future improvements.

  * Common UX practices suggest placing the icon before the disclosure helps users more easily notice and recognize the message.
  * Tooltips are not included in these messages.
  * The label and notification style may vary depending on the context in which the information appears.
  * Please refer to the guidance for more details on notification messages.

### Transparency notices for AI-assisted features

Some AI-assisted features may warrant more than an icon and text label as already discussed. In these cases, a text notice can be placed at the beginning of an experience.

  * The text for this notice may vary or be tailored to the content.
  * For external-facing AI-features, refer to this guidance and work with your AIA Reviewers during the AIA review process.
  * This notice is shown with the AI-generated content or AI-related tools.

### Transparency notices for virtual assistants

  * Include a notice at the beginning of an experience stating, at a minimum: "This feature uses AI technology. Do not include any personal information or other sensitive information in your input." (This notice is shown before a user interacts with the virtual assistant and before any content is generated.)
  * Include a persistent notice under the 'i' icon: "Always review AI-generated content prior to use." (This is a persistent notice associated with the input/output box.)
  * For external-facing AI-features, refer to this guidance.
  * In this example, the AI icon serves as a visual indicator, and the “AI“ tag/label is a verbal indicator.

### Indicating AI-generated content

AI-generated content, like a search results summary, must include a label and an icon indicating to the user that the content has been created using AI.

  * The title indicates the use of AI both visually, with the sparkle icon, and verbally, by including “AI-assisted” in the results heading.

### Indicating AI-generated images

AI-generated images or ads should not be labeled individually.

  * Visually indicating each image would be distracting and could cause users to assume that entire images or pages are created without human influence, as seen in the responses to our AI sentiment survey.
  * Instead, Red Hat is working on a site-wide notice that will outline when users will (and won’t) encounter AI-generated images on Red Hat web properties.

## Iconography

### Visual representations of AI

AI is a hot topic, and there are a variety of ways that we represent it in different parts of the Red Hat brand. Nearly every medium we use includes one or more way to represent AI and related concepts.

  * Make sure you’re using the appropriate visual for your use case and application.
  * Consider the size of the space, the user’s action, and their point in the customer journey.
  * Representations include: UI icons, Standard icons, Technology icons, 3D objects, 3D textures, and Collages.

### Use new AI-related user interface icons

Red Hat has created a new set of UI icons to indicate when a feature or interaction will use AI.

  * The icons are built on the recognition of existing UI icons and metaphors.
  * Sparkles appear across Red Hat visuals to represent AI experiences.
  * An initial set of 9 icons covers the majority of AI-related features and experiences.
  * Example: Edit + AI = Edit with AI.

### Guidelines for the AI Sparkle

  * When the sparkle is added to another icon, it sits in the same spot in the upper left corner of each icon for consistency (this position works best because many icons sit on a 45º angle).
  * When necessary, the sparkle breaks into the outline of the icon with a minimum of 2px clear space around it for maximum legibility.
  * Sparkles are square with slightly round ends, matching the proportions and details of other sparkles across the Red Hat design language.
  * **Don’t** create new AI icons. If you need a new one, request it by chatting us on Slack at \#help-brand.

### Icons in use

Use an icon with an AI sparkle to indicate an AI-enabled action or AI-generated result.
Icons with AI sparkles should always be paired with text (in the button or on hover) that says “...with AI”, “...by AI”, or something similar so that there are multiple indicators that AI is being used.
User research indicates that users need the additional clarity provided by both text and an icon.

  * Icons can be used in non-interactive components, like tags or labels, and on buttons.

### Information Icons

  * **Where to use them**: On a pop-up, alert, card, or other informative element.
  * **What they indicate**: These icons indicate to the user that the information currently being provided to them was generated with AI.
      * `rh-ui-icon-ai-info`: When this icon is present, the information presented was partially or completely generated by AI.
      * `rh-ui-icon-ai-error`: When this icon is present, a problem has been identified by/with help from AI.
      * `rh-ui-icon-ai-experience`: Use this one when neither of the other icons fit.
  * **Example**: A card showing an AI-generated summary of dashboard data.
  * Download them in Brand Portal.
  * **Don’t** create new AI icons. If you need a new one, request it by chatting us on Slack at \#help-brand.

### Action Icons

  * **Where to use them**: As a button or on a button.
  * **What they indicate**: These icons indicate to the user that when they click on them, the next action will use or be enabled by AI.
      * `rh-ui-icon-ai-edit`: When clicked, the user will begin to edit something with help from AI.
      * `rh-ui-icon-ai-troubleshoot`: When clicked, the user will receive help or suggestions from AI to troubleshoot.
      * `rh-ui-icon-ai-filter`: When clicked, the user will filter data with help or suggestions from AI.
      * `rh-ui-icon-ai-search`: When clicked, the user will begin to search with help from AI.
      * `rh-ui-icon-ai-create`: When clicked, the user will create something new with help from AI.
      * `rh-ui-icon-ai-enhance`: When clicked, the user will begin enhancing something with help from AI.
      * `rh-ui-icon-ai-experience`: Use this one when none of these other icons fit.
  * **Example**: A button that will cause a pop-up to appear with AI-generated troubleshooting assistance.
  * Download them in Brand Portal.
  * **Don’t** create new AI icons. If you need a new one, request it by chatting us on Slack at \#help-brand.

### UI Icon Do's and Don'ts

  * **Do this**: Use UI icons with sparkles when indicating that the information it appears with was generated by AI.
  * **Not this**: Don’t use UI icons with sparkles when the information it is paired with was not generated by AI. Use the normal (no sparkle) UI icon instead.

### Icon Don'ts

  * **Not this**: Don’t create new UI icons with sparkles attached to them. Request a new one by chatting us on Slack at \#help-brand.
  * **Not this**: Don’t use brains or robots to represent AI features. The existing brain UI icon represents learning and education, and a robot icon should only be used for chatbot avatars.
  * **Not this**: Don’t change the colors of the UI icons or modify them. Use them in the same colors as other UI icons in the interface.

### More Icon Don'ts

  * **Not this**: Don’t use UI icons with sparkles without including a disclosure about the use of AI.
  * **Not this**: Don’t add an AI sparkle to a technology icon.
  * **Not this**: Don’t use icons with the AI sparkle to indicate “new.” Use `rh-ui-icon-new` instead.

## Color

### Don’t use color or gradients to indicate AI

Do not use gradients and color coding for AI features.

  * This avoids conflicting with existing status colors and color associations.
  * It avoids the additional accessibility and coding challenges associated with gradients.
  * It avoids the potential for confusion between hybrid style marketing materials and interface functionality.

AI features use the same colors as other interface elements.

  * In a future where AI features are ubiquitous, attracting attention to every AI element across the interface will be overwhelming or distracting.
  * The color palette was carefully designed to account for status associations and accessibility requirements.
  * Learn more about how Red Hat uses color in the Red Hat brand, the Red Hat Design System, and Patternfly.

### Color associations and statuses

Across Red Hat products, web experiences, and marketing materials, these common color associations are used to communicate with color. We should continue to use these same associations for AI features.

  * red
  * danger-orange
  * orange
  * yellow
  * interaction-blue
  * success-green
  * purple
  * teal
  * gray

### Color Do's and Don'ts

  * **Do this**: Use the same colors for AI features as the rest of the interface.
  * **Not this**: Don’t color-code AI features or use colors that are different from the rest of the interface. This could create conflicts with established color associations and statuses.
  * **Not this**: Don’t use gradients to indicate that something is/uses AI.

## Chatbot avatars

### Use the new robot icon for chatbot avatars

All chatbots should use the robot icon as their avatar or profile picture. Other AI experiences should not use a robot icon.

  * **Why use a robot icon for chatbots?** It creates a strong connection with the expectation of a chat experience, creates a cohesive experience across Red Hat chatbots, and avoids diluting brand personality through overuse.
  * **Why this specific robot icon?** The team revised the original robot design to be more expressive and better represent the more advanced AI features based on a Qualtrics survey.

### Variations

Using a robot to represent AI chatbots opens up new possibilities for using variations of the robot to express personality and add whimsy.

  * Consider using chatbot icon variations or animations to show thinking states, react to content, or differentiate chatbot options, depending on technical limitations.
  * The UI icon robot does not have variations due to size constraints.
  * Existing variations include: happy chatbot (default), annoyed chatbot, bewildered chatbot, and sad chatbot.
  * More robot variations can be created as needed; request them by chatting us on Slack at \#help-brand.

### Chatbot avatars in use

The robot icon should be consistent, but can be styled as needed to provide an engaging experience in each chatbot application.

  * Use the UI size version of the happy chatbot for avatars and launch buttons.
  * Avatar variants are using PatternFly’s non-status tokens. We advise against using success-green, interaction-blue, and danger-red.
  * The size of the avatar variants vary from small, medium, and large.
  * If the `pf-chatbot` is using compact sizing then the avatar will adopt the compact size variant.

### Chatbot launch button (Primary/Secondary Examples)

When clicking a button results in opening a conversation with a chatbot, use the robot icon on the button.

  * We recommend using the UI Icon sizing for the launch CTA and the avatar.
  * Launch button variants are using PatternFly tokens; choose the variant that accommodates your product needs best, considering the page background color versus the icon button color.
  * The visual execution of the 'Launch' CTA is context-dependent and should follow local product area patterns.

### Chatbot launch buttons (Contextual Examples)

When clicking a button results in opening a conversation with a chatbot, use the robot icon on the button.

  * We recommend using the UI Icon sizing for the launch CTA and the avatar.
  * Contextual examples show possible launch button styling using masthead items, icon buttons, and menu toggles.
  * Choose the variant and launch location that best suits your product UI.

### Chatbot Avatar Don'ts

  * **Not this**: Don’t use other icons or robots as chatbot avatars.
  * **Not this**: Don’t use robot icons to represent other kinds of AI experiences.
  * **Not this**: Don’t use robot icons to represent humans.

### More Chatbot Don'ts

  * **Not this**: Don’t change the styling of launch buttons to use a gradient fill or border gradient.
  * **Not this**: Don’t use robot variations to indicate state changes or alerts.
  * **Not this**: Don’t change the color of the robot icon based on the “emotion” of the variation.

## Animation (WIP)

### Animation

Exploration is in progress.

  * Use the premade sparkle animation to add interest to AI indicators, including icons and chatbot avatars.
  * Animations should start on rollover, hover, or click and loop once before returning to the inactive state.
  * For clarity, be sure that the AI sparkle is visible when the animation is at rest.
  * **Don’t** create new animations. If you need a new one, request it by chatting us on Slack at \#help-brand.

### Animation Do's and Don'ts

  * **Do this**: Make sure that the AI sparkle is visible at the beginning and end of the animation loop, including when the animation is at rest.
  * **Do this**: The animation should stay within the same bounding box as the static icon, so that padding does not need to be adjusted.
  * **Not this**: Do not allow animations to play before the user interacts with them, or allow animations to loop endlessly.
  * **Not this**: Do not use animations that are exaggerated or over-the-top.

## What’s next

### Next steps (2026 Q1 and Q2+)

**2026 Q1**

  * Add additional “with AI” icons as needed (request them by chatting \#help-brand on Slack).
  * Finalize site-wide disclosure statement, assess need for a similar statement for products.
  * Test avatar icon options in real applications and create new versions/guidelines as needed.
  * Explore animations.
  * Finalize specs for implementing animations.

**Q2 and beyond**

  * Incorporate guidance into Patternfly and the Red Hat Design System (Q2).
  * Explore signifying agentic experiences (Q2+).

## Comms (2026 Q1)

## Thank you

Red Hat is the world’s leading provider of enterprise open source software solutions. Award-winning support, training, and consulting services make Red Hat a trusted adviser to the Fortune 500.
Red Hat Brand and Experience Design Team
