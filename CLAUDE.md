# CLAUDE.md - Dual Licensing Generation Prompt for Artagon LLC

**Purpose:** Generate complete dual licensing documentation (AGPL-3.0 + Commercial License) for GitHub repositories

**Created:** 2025  
**Company:** Artagon LLC  
**Version:** 1.0

---

## INSTRUCTIONS FOR USE

1. Copy everything from the "PROMPT START" section below
2. Paste into Claude, ChatGPT, or any LLM
3. Wait for all files to be generated
4. Review and customize as needed
5. **Have a lawyer review before publishing**

---

## PROMPT START

---

I need you to create a complete dual licensing system for my open source project on GitHub. I want to offer my software under both AGPL-3.0 (free for open source use) and a Commercial License (paid for proprietary use), similar to how MySQL, Qt, and GitLab are licensed.

## PROJECT INFORMATION

**Company Name:** Artagon LLC  
**Website:** https://www.artagon.com  
**GitHub Organization:** https://github.com/artagon  
**Primary Domain:** artagon.com  
**Jurisdiction:** Delaware, United States  

**Contact Information:**
- Licensing Inquiries: licensing@artagon.com
- Sales: sales@artagon.com
- Support: support@artagon.com
- General: info@artagon.com
- Legal: legal@artagon.com
- CLA Signatures: cla@artagon.com

**Pricing Information:**
- For current pricing, visit: https://www.artagon.com/pricing
- Or contact: sales@artagon.com
- Custom quotes available for enterprise needs

---

## GENERATE THESE FILES

### 1. LICENSE (plain text format)

**Requirements:**
- Main license file for GitHub repository root
- Plain text format (NO markdown syntax)
- Explain both licensing options clearly
- Quick decision guide for users
- 80-character line width preferred for readability
- Use plain ASCII characters only
- Section separators using equals signs (=) or dashes (-)
- Include clear contact information
- Reference other license files
- Professional but approachable tone
- Will be automatically detected and displayed by GitHub

**Structure:**
```
DUAL LICENSE
Copyright notice
Section 1: AGPL-3.0 explanation
Section 2: Commercial License explanation  
Quick Decision Guide
Warranty Disclaimer
Contributing section
Contact information
```

### 2. LICENSE-AGPL.txt (plain text format)

**Requirements:**
- Full, complete GNU AGPL version 3.0 text (official FSF version)
- Custom header section at the very top with:
  - Copyright (C) 2025 Artagon LLC
  - All rights reserved notice
  - Project-specific introduction
- Additional terms section explaining:
  - Network use requirements (the "Affero" clause)
  - Source code disclosure obligations for SaaS/web applications
  - How this differs from standard GPL
  - Reference to commercial licensing alternative
- Contact information for commercial licensing at bottom
- Clear explanation that this is FREE for open source projects
- Examples of when AGPL applies (network services, SaaS platforms)

**Important Notes:**
- Must include the complete, unmodified AGPL-3.0 license text
- Additional sections should be clearly marked as "Additional Terms" or similar
- Do not modify the core license text itself
- Make it clear users can choose commercial license instead

### 3. LICENSE-COMMERCIAL.txt (detailed legal document)

**Requirements:**
- Complete, professional commercial license agreement
- Suitable for B2B software licensing
- Based on standard EULA/SLA templates
- Legally sound language

**Must Include These Sections:**

**Preamble:**
- Title: "ARTAGON LLC COMMERCIAL LICENSE AGREEMENT"
- Version number and effective date
- Parties section (Licensor: Artagon LLC, Licensee: [Company Name])

**Section 1 - DEFINITIONS**
Define at minimum:
- "Software"
- "Licensed Software"  
- "Derivative Works"
- "Production Use"
- "Developer"
- "Deployment"
- "Documentation"
- "Support Services"

**Section 2 - GRANT OF LICENSE**
- Non-exclusive, non-transferable license grant
- Right to use, modify, distribute as part of proprietary applications
- Right to create derivative works
- Production use rights
- EXPLICIT statement: NO open source obligations (unlike AGPL)
- NO requirement to disclose source code
- NO requirement to share modifications
- License scope options:
  * Per-Developer licensing
  * Per-Deployment licensing
  * Enterprise-wide (unlimited within organization)

**Section 3 - RESTRICTIONS**
Licensee shall NOT:
- Sublicense, sell, or lease the software independently
- Remove copyright notices
- Reverse engineer (except as permitted by law)
- Use to create competing products
- Transfer without written consent
- Redistribute as standalone product

**Section 4 - FEES AND PAYMENT**
- Pricing specified in Order Form (see Section 5 or https://www.artagon.com/pricing)
- Payment terms: Net 30 days from invoice date
- Late payment interest: 1.5% monthly or maximum allowed by law
- All fees are non-refundable (except as required by law)
- Annual renewal terms for subscription licenses
- Price increases require 60 days advance notice
- Taxes: Licensee responsible for all applicable taxes
- Currency: U.S. Dollars (USD) unless otherwise specified
- Payment methods: Invoice, credit card, wire transfer
- For pricing inquiries: sales@artagon.com or https://www.artagon.com/pricing

**Section 5 - PRICING TIERS** (detailed breakdown)

**Pricing Information:**
For current pricing, please visit: https://www.artagon.com/pricing or contact sales@artagon.com

**Developer License includes:**
- Per-developer seat licensing
- Unlimited projects per developer
- Standard email support (48-hour response)
- All updates and bug fixes
- Minor version upgrades included
- Community forum access

**Deployment License includes:**
- License per production environment
- Unlimited developers
- Standard email support
- All updates and bug fixes  
- Staging environment included free
- Development environments unlimited

**Enterprise License includes:**
- Unlimited developers organization-wide
- Unlimited deployments
- Premium support (24-hour response time)
- Phone and video support
- Dedicated account manager
- Priority bug fixes
- Custom feature development consideration
- Service Level Agreement (SLA)
- Legal indemnification
- Volume licensing terms
- Multi-year discount options

**Add-Ons Available:**
- Premium Support Upgrade
- Custom Development Services
- Training Services
- Extended Support Hours

**For detailed pricing and quotes:**
- Website: https://www.artagon.com/pricing
- Email: sales@artagon.com
- Phone: Contact via website
- Volume discounts available
- Startup and educational discounts available

**Section 6 - SUPPORT AND MAINTENANCE**

**Standard Support includes:**
- Email support: support@artagon.com
- Response time: 48 hours (business days, M-F 9am-5pm ET)
- Bug fixes and security patches
- Software updates during subscription period
- Access to knowledge base and documentation
- Community forum access

**Premium Support includes:**
- Response time: 24 hours (including weekends)
- Phone support: [phone number]
- Video conferencing support
- Dedicated support channel
- Priority bug fixing
- Quarterly business reviews
- Training sessions

**Excluded from Support:**
- Third-party software issues
- Custom modifications by Licensee
- Issues caused by Licensee's environment
- Requests outside normal scope

**Section 7 - INTELLECTUAL PROPERTY**
- Artagon LLC retains all ownership
- No transfer of ownership
- Licensee's rights to their derivative works
- Feedback and improvement clause
- Trademark usage guidelines

**Section 8 - WARRANTIES AND DISCLAIMERS**

**Limited Warranty (90 days):**
- Software performs substantially as documented
- Artagon has right to grant licenses
- No known IP infringement

**Warranty Remedies:**
- Repair or replace defective software
- Refund if repair/replacement impossible

**DISCLAIMER:**
- "AS IS" beyond express warranties
- No implied warranties
- No guarantee of specific results
- No warranty of uninterrupted operation

**Section 9 - LIMITATION OF LIABILITY**

**Liability Cap:**
- Maximum liability: fees paid in preceding 12 months
- Cap applies per incident and in aggregate

**Excluded Damages:**
- No liability for indirect, incidental, special, consequential, or punitive damages
- No liability for lost profits, data, or business interruption
- No liability for third-party claims

**Exceptions:**
- Licensee's breach of restrictions
- IP infringement by Licensee
- Gross negligence or willful misconduct
- Violations prohibited by applicable law

**Section 10 - INDEMNIFICATION**

**By Artagon LLC:**
- Defend against IP infringement claims
- Conditions: prompt notice, control of defense, cooperation
- Remedies: obtain rights, modify software, or refund fees

**By Licensee:**
- Indemnify against claims from Licensee's use
- Claims from Licensee's proprietary application
- Violation of agreement terms
- Misuse of licensed software

**Section 11 - TERM AND TERMINATION**

**Term:**
- Begins on Effective Date
- Duration per Order Form (annual, multi-year, or perpetual)

**Termination for Cause:**
- Material breach with 30-day cure period
- Insolvency or bankruptcy
- Violation of license restrictions (immediate)

**Effect of Termination:**
- All licenses immediately cease
- Must cease all use within 30 days
- Must delete/destroy all copies
- Must certify destruction in writing
- Surviving sections: IP, Warranties, Liability, Indemnification

**Perpetual License Terms:**
- Termination only for breach
- Updates/support require active maintenance

**Section 12 - GENERAL PROVISIONS**

**Governing Law:**
- Delaware law (without conflict of laws principles)
- Exclusive jurisdiction in Delaware courts

**Dispute Resolution:**
1. Good faith negotiation (30 days)
2. Mediation (non-binding)
3. Binding arbitration or litigation

**Entire Agreement:**
- Supersedes all prior agreements
- Order Form incorporated by reference

**Amendments:**
- Must be in writing
- Signed by both parties

**Severability:**
- Invalid provisions severed
- Remaining terms remain in effect

**Waiver:**
- No waiver unless in writing
- Waiver of one breach not waiver of future breaches

**Assignment:**
- Licensee may not assign without consent
- Artagon may assign to affiliates or in M&A

**Force Majeure:**
- Excuse for delays due to circumstances beyond reasonable control
- Includes natural disasters, war, strikes, government actions

**Notices:**
- All notices in writing
- Email acceptable: legal@artagon.com
- Deemed received when sent

**Counterparts:**
- May be executed in counterparts
- Electronic signatures valid

**Export Compliance:**
- Licensee responsible for export law compliance
- No export to prohibited countries/entities

**U.S. Government Rights:**
- If acquired by U.S. Government: commercial computer software
- Rights limited to those granted herein

**Publicity:**
- Artagon may list Licensee as customer
- Licensee may opt out in writing

**Section 13 - ACCEPTANCE AND SIGNATURES**

By signing below or by using the Licensed Software, Licensee agrees to be bound by all terms and conditions of this Agreement.

**ARTAGON LLC (Licensor)**

Authorized Signature: _______________________  
Printed Name: ______________________________  
Title: _____________________________________  
Date: _____________________________________

**LICENSEE**

Company Name: ______________________________
Authorized Signature: _______________________  
Printed Name: ______________________________  
Title: _____________________________________  
Date: _____________________________________

---

## ORDER FORM (template to include at end of commercial license)

**Artagon LLC Commercial License Order Form**

**Licensee Information:**
Company Name: _______________________________
Contact Name: _______________________________
Email: _____________________________________
Phone: _____________________________________
Address: ___________________________________
         ___________________________________

**Licensed Software:** 
Product/Project Name: _______________________
Version: ___________________________________

**License Type:** (check one)
☐ Developer License (per-developer)
☐ Deployment License (per-deployment)  
☐ Enterprise License (unlimited)

**Quantity:**
Number of Licenses/Seats: ___________________
(For Enterprise, write "Unlimited")

**Support Level:** (check one)
☐ Standard Support (included)
☐ Premium Support (additional fee)

**Term:**
☐ Annual Subscription
☐ Multi-Year: _____ years
☐ Perpetual License

**Optional Add-Ons:** (check all that apply)
☐ Premium Support Upgrade
☐ Custom Development Services
☐ Training Services
☐ Extended Support Hours

**Pricing:**
For current pricing information, please visit:
https://www.artagon.com/pricing

Or contact our sales team:
Email: sales@artagon.com
Phone: [Contact via website]

Base License Fee: $_____________ (per _____ )
Add-On Fees: $_____________ 
Subtotal: $_____________
Discount (if applicable): _____________% 
Taxes (if applicable): $_____________
**Total Amount Due: $_____________**

**Payment Terms:**
☐ Net 30 Days
☐ Annual Billing
☐ Other: _______________________________

**Billing Contact:**
Same as above ☐
Different: _________________________________
Email: ____________________________________

**Purchase Order Number (if applicable):**
PO #: _____________________________________

**Authorized Signatures:**

**ARTAGON LLC:**
Signature: _________________________________
Name: _____________________________________
Title: _____________________________________
Date: _____________________________________

**LICENSEE:**
Signature: _________________________________
Name: _____________________________________
Title: _____________________________________
Date: _____________________________________

---

### 4. LICENSING.md (comprehensive markdown guide)

**Requirements:**
- Markdown format with clear headers
- Table of contents at top
- Multiple sections covering all aspects
- Visual elements (text-based diagrams, tables)
- Scannable with headers and formatting
- Links to other license files
- Practical, real-world examples

**Must Include These Sections:**

**1. Overview**
- What is dual licensing
- Why Artagon uses this model
- Benefits for users

**2. Quick Decision Guide**
- Visual flowchart (using text/markdown)
- Simple yes/no questions leading to license choice
- Clear, non-technical language

**3. Detailed License Comparison Table**

| Feature | AGPL-3.0 | Commercial License |
|---------|----------|-------------------|
| Cost | FREE | See pricing page |
| Pricing Info | N/A | https://www.artagon.com/pricing |
| Source Code Visibility | Must be public | Can remain private |
| Modifications | Must share publicly | Can keep confidential |
| Use in Proprietary Software | ❌ No | ✅ Yes |
| Use in Open Source Software | ✅ Yes | ✅ Yes |
| Network/SaaS Use | Must provide source | No requirements |
| Support | Community only | Priority support |
| Legal Protection | None | Warranty & indemnification |
| Updates | Community releases | Guaranteed updates |
| Commercial Use Allowed | ✅ Yes | ✅ Yes |

**4. Understanding AGPL-3.0**
- What is AGPL-3.0
- Key requirements explained
- The "Affero" clause (network use)
- Copyleft requirements
- When AGPL is appropriate

**5. AGPL Compliance Examples**

**✅ COMPLIANT Use Cases (at least 5):**
- Open source SaaS platforms
- Internal company tools
- Contributing to open source projects
- Educational/research projects
- Personal learning projects

**❌ NON-COMPLIANT Use Cases (at least 5):**
- Proprietary SaaS platforms
- Closed-source products for sale
- White-label solutions
- Customer-facing apps with trade secrets
- Any use requiring code confidentiality

**6. Commercial License Overview**
- What you get with commercial license
- No open source obligations
- Keep code private
- Full proprietary rights

**7. Commercial License Tiers**
- Overview of each tier (Developer, Deployment, Enterprise)
- What's included with each
- Who each tier is best for
- Add-on options available
- **For pricing:** Direct to https://www.artagon.com/pricing and sales@artagon.com

**8. How to Purchase Commercial License**

Step-by-step process:
1. **Evaluate Your Needs**
   - Determine which license type
   - Count developers or deployments
   - Identify support level needed

2. **Get Quote**
   - Visit https://www.artagon.com/pricing
   - Or email sales@artagon.com
   - Or use contact form on website

3. **Review Agreement**
   - Receive commercial license agreement
   - Review terms with your legal team
   - Ask questions if needed

4. **Sign and Pay**
   - Execute license agreement
   - Submit payment (invoice, credit card, wire)
   - Receive license certificate

5. **Activate and Deploy**
   - Receive license key (if applicable)
   - Access commercial support portal
   - Begin using with commercial rights

**9. Frequently Asked Questions**

Minimum 20-25 questions covering:

**General Questions:**
- What is dual licensing?
- Why does Artagon use dual licensing?
- Can I evaluate before purchasing?
- Can I switch from AGPL to Commercial later?
- Are there discounts available?
- Do you offer trials?

**AGPL-3.0 Questions:**
- Can I use AGPL for internal tools?
- What if I modify AGPL code?
- Can I use AGPL on my website?
- Does AGPL apply to my entire application?
- What about using AGPL code in APIs?
- Can I use AGPL for commercial purposes?

**Commercial License Questions:**
- Is the license perpetual or subscription?
- What happens if I stop paying?
- Can I redistribute my application?
- Do you offer OEM/reseller licenses?
- What if my company is acquired?
- Can I transfer my license?
- What's included in support?

**Technical Questions:**
- Are there feature differences between licenses?
- Which version should I download?
- Can I mix AGPL and Commercial use?
- What about dependencies?

**10. Compliance and Enforcement**
- Our commitment to open source
- What we expect from users
- How we handle violations
- Audit rights
- Reporting violations

**11. Migration Guide**
- How to switch from AGPL to Commercial
- How to switch from Commercial to AGPL
- No code changes required
- Documentation updates needed

**12. Contributing to the Project**
- CLA requirement explanation
- Why CLA is necessary
- Link to CLA.md
- How to sign CLA

**13. Support and Resources**
- Documentation links
- Community forums
- GitHub issues
- Commercial support portal
- Contact information

**14. Contact Information**
- Licensing: licensing@artagon.com
- Sales: sales@artagon.com
- Support: support@artagon.com
- General: info@artagon.com
- Website: https://www.artagon.com
- Pricing: https://www.artagon.com/pricing

---

### 5. CLA.md (Contributor License Agreement)

**Requirements:**
- Based on Apache Software Foundation Individual CLA
- Clear, standard legal language
- Explains why CLA is needed
- Multiple signing options
- Both individual and corporate versions

**Must Include:**

**1. Title and Purpose**
- "ARTAGON LLC CONTRIBUTOR LICENSE AGREEMENT"
- Version number
- Explanation of why CLA exists
- Assurance that contributor retains ownership

**2. Definitions**
- "You" / "Your"
- "Contribution"
- "Submit"

**3. Grant of Copyright License**
- Perpetual, worldwide, non-exclusive license
- Rights to reproduce, modify, display, perform
- Rights to sublicense (for dual licensing)

**4. Grant of Patent License**
- Patent claims in contributions
- Necessary for using the contribution

**5. Rights Retained**
- Contributor keeps full ownership
- Can use contribution anywhere
- Can license to others

**6. Dual Licensing Acknowledgment**
- Explicit statement about dual licensing
- Artagon can use in both AGPL and Commercial versions
- Understanding that commercial customers will use it

**7. Representations**
- Original work or have rights to submit
- Not violating any agreements
- If employed, have permission or employer waived rights

**8. Notification Requirement**
- Must notify if representations become inaccurate

**9. Disclaimer**
- Contributions provided "AS IS"
- No warranties

**10. How to Sign**

**Option 1: GitHub Pull Request**
```
I have read and agree to the Artagon LLC CLA.
Signed: [Full Name]
Date: [Date]
GitHub: @[username]
Email: [email]
```

**Option 2: Email**
- Send to: cla@artagon.com
- Include name, email, GitHub username

**Option 3: DocuSign**
- Link to online signing portal

**11. Signature Block**
- Full Legal Name
- Email
- GitHub Username
- Company (if applicable)
- Signature
- Date

**12. FAQ Section**

Questions like:
- Why do I need to sign a CLA?
- Do I give up ownership?
- Can I still use my code elsewhere?
- What if I work for a company?
- Can I revoke the CLA?
- What happens to past contributions?

**13. Corporate CLA Reference**
- Link to corporate CLA for companies
- Explanation of when it's needed

**14. Contact**
- CLA questions: cla@artagon.com
- Website: https://www.artagon.com/cla

---

### 5a. CLA-CORPORATE.md (Corporate Contributor License Agreement)

**Requirements:**
- Based on Apache Software Foundation Corporate CLA
- For companies with employees contributing code
- Clear, standard legal language
- Schedule A for listing authorized contributors
- Legal entity representations and warranties
- Corporate authority certifications

**Must Include:**

**1. Title and Purpose**
- "ARTAGON LLC CORPORATE CONTRIBUTOR LICENSE AGREEMENT"
- Version number and effective date
- Explanation of when corporate CLA is needed
- Difference from Individual CLA
- Assurance that contributors retain ownership

**2. Definitions**
- "You" / "Your" (the legal entity)
- "Contribution"
- "Submit"
- "Employee"
- "Designated Employees" (those on Schedule A)

**3. Grant of Copyright License**
- Perpetual, worldwide, non-exclusive license
- Rights to reproduce, modify, display, perform
- Rights to sublicense (for dual licensing)
- Covers contributions from designated employees

**4. Grant of Patent License**
- Patent claims in contributions
- Necessary for using the contribution
- Covers employee contributions

**5. Rights Retained**
- Company retains full ownership
- Can use contributions anywhere
- Can license to others
- Employees keep rights per employment agreements

**6. Dual Licensing Acknowledgment**
- Explicit statement about dual licensing
- Artagon can use in both AGPL and Commercial versions
- Understanding that commercial customers will use it

**7. Corporate Representations**
- Legal authority to enter agreement
- Not violating any agreements or third-party rights
- Employees authorized to contribute
- No conflicting obligations
- Will maintain accurate Schedule A

**8. Notification Requirements**
- Must notify if representations become inaccurate
- Must update Schedule A when employees change
- Must notify of any IP conflicts

**9. Employee Obligations**
- Company ensures employees sign Individual CLAs or
- Company warrants it has rights to employee contributions
- Employment agreements permit contributions

**10. Schedule A - Authorized Contributors**
- List of employees authorized to contribute
- Format: Name, Email, GitHub Username, Start Date
- Instructions for adding/removing employees
- Update process

**11. Disclaimer**
- Contributions provided "AS IS"
- No warranties
- No guarantee of contribution acceptance

**12. How to Sign**

**Option 1: Email**
- Send completed agreement to: cla@artagon.com
- Include executed signature page
- Attach initial Schedule A

**Option 2: DocuSign**
- Link to online signing portal
- Digital signature accepted

**Option 3: Postal Mail**
- Send to: Artagon LLC, [Address]
- ATTN: Legal Department - CLA

**13. Signature Block**
- Corporation Name (Legal Entity)
- Authorized Signatory Name and Title
- Mailing Address
- Email Address
- Phone Number
- GitHub Organization (if applicable)
- Signature
- Date

**14. Schedule A Template**

```
SCHEDULE A - Authorized Contributors

Company Name: _______________________________
Date: _______________________________________

The following employees are authorized to submit Contributions on behalf of
the above Corporation:

Name               | Email                    | GitHub Username | Start Date
-------------------|--------------------------|-----------------|------------
John Doe          | jdoe@company.com         | @johndoe        | 2025-01-15
Jane Smith        | jsmith@company.com       | @janesmith      | 2025-01-15


To update this list, send an email to cla@artagon.com with the updated
Schedule A and an authorized signature.
```

**15. FAQ Section**

Questions like:
- When do we need a Corporate CLA vs Individual CLA?
- Who can sign on behalf of the corporation?
- How do we add/remove employees from Schedule A?
- What if an employee leaves the company?
- Do employees also need to sign Individual CLAs?
- What about contractors and consultants?
- Can we revoke the Corporate CLA?
- What happens to past contributions if we terminate?

**16. Contact**
- Corporate CLA questions: cla@artagon.com
- Legal matters: legal@artagon.com
- Website: https://www.artagon.com/cla

---

### 6. README-LICENSE-SECTION.md (markdown snippet)

**Requirements:**
- Concise section for main README.md
- Clear and scannable
- Links to all license files
- Optional badges

**Content to Include:**

```markdown
## 📄 License

This project is **dual-licensed**:

### For Open Source Use - AGPL-3.0
Free for open source projects. See [LICENSE-AGPL.txt](LICENSE-AGPL.txt)

### For Proprietary/Commercial Use - Commercial License
Required for closed-source applications. See [LICENSE-COMMERCIAL.txt](LICENSE-COMMERCIAL.txt)

📚 **Not sure which license you need?** Read our [Licensing Guide](LICENSING.md)

💰 **Pricing:** Visit [artagon.com/pricing](https://www.artagon.com/pricing)

📧 **Questions?** Contact [licensing@artagon.com](mailto:licensing@artagon.com)

---

**Quick Decision:**
- ✅ Building open source? Use **AGPL-3.0** (free)
- ✅ Building proprietary software? Get **Commercial License** (paid)
```

**Optional Badges:**
```markdown
[![License: AGPL-3.0](https://img.shields.io/badge/License-AGPL%203.0-blue.svg)](LICENSE-AGPL.txt)
[![Commercial License](https://img.shields.io/badge/License-Commercial-green.svg)](LICENSE-COMMERCIAL.txt)
```

---

### 7. SOURCE-FILE-HEADER.txt (copyright headers)

**Requirements:**
- Multiple comment styles for different languages
- Concise but complete
- Reference to dual licensing
- Copyright notice

**Provide These Formats:**

**C/C++/Java Style:**
```c
/*
 * Copyright (C) 2025 Artagon LLC
 *
 * This file is dual-licensed under AGPL-3.0 and a Commercial License.
 * 
 * For AGPL-3.0: See LICENSE-AGPL.txt
 * For Commercial License: See LICENSE-COMMERCIAL.txt or contact licensing@artagon.com
 * 
 * https://www.artagon.com
 */
```

**Python/Shell/Ruby Style:**
```python
# Copyright (C) 2025 Artagon LLC
#
# This file is dual-licensed under AGPL-3.0 and a Commercial License.
#
# For AGPL-3.0: See LICENSE-AGPL.txt
# For Commercial License: See LICENSE-COMMERCIAL.txt or contact licensing@artagon.com
#
# https://www.artagon.com
```

**HTML/XML Style:**
```html
<!--
Copyright (C) 2025 Artagon LLC

This file is dual-licensed under AGPL-3.0 and a Commercial License.

For AGPL-3.0: See LICENSE-AGPL.txt
For Commercial License: See LICENSE-COMMERCIAL.txt or contact licensing@artagon.com

https://www.artagon.com
-->
```

**JavaScript/TypeScript Style:**
```javascript
//  Copyright (C) 2025 Artagon LLC
//
//  This file is dual-licensed under AGPL-3.0 and a Commercial License.
//
//  For AGPL-3.0: See LICENSE-AGPL.txt
//  For Commercial License: See LICENSE-COMMERCIAL.txt or contact licensing@artagon.com
//
//  https://www.artagon.com
```

---

### 8. TRADEMARK-POLICY.md (brand and trademark usage guidelines)

**Requirements:**
- Comprehensive trademark usage policy
- Clear guidelines for permitted and prohibited uses
- Logo usage guidelines with examples
- Attribution requirements
- Permission request process
- Based on standard open source trademark policies (Mozilla, Apache, Linux Foundation)

**Must Include These Sections:**

**1. Introduction**
- Purpose of trademark policy
- Scope of policy
- Relationship to software licenses
- Note: Software license ≠ Trademark license

**2. Artagon Trademarks**

List all protected marks:
- "Artagon" word mark
- "Artagon LLC" company name
- Artagon logos and logotypes
- Product/project names
- Domain names (artagon.com, etc.)
- Social media handles
- Any stylized versions or designs

**3. General Principles**
- Trademarks identify source and quality
- Use must not cause confusion
- Use must not imply endorsement
- Use must maintain brand integrity
- Community vs commercial use distinction

**4. Permitted Uses (No Permission Required)**

**4a. Referential Use**
- Truthful statements about the software
- "Built with Artagon [Product]"
- "Compatible with Artagon [Product]"
- "Based on Artagon [Product]"
- News articles and reviews
- Academic papers and research
- Technical documentation

**4b. Community Use**
- User groups (e.g., "Boston Artagon Users Group")
- Community forums and discussion
- Tutorials and educational content
- Open source contributions
- Bug reports and feature requests

**4c. Personal/Non-Commercial Use**
- Blog posts and personal websites
- Conference presentations
- Educational materials
- Personal projects and learning

**4d. Distributing Unmodified Software**
- Redistributing official binaries unchanged
- Package managers and repositories
- Including attribution and notices
- Clear indication of official source

**5. Permitted Uses (With Conditions)**

**5a. Modified Versions**
- Must clearly indicate "based on" or "derived from"
- Must clearly show modifications made
- Cannot imply official endorsement
- Example: "MyApp (based on Artagon Project)"

**5b. Commercial Use**
- Offering support services
- Training and consulting
- Hosting services
- Must not imply official relationship
- Example: "Expert Artagon consulting services"

**5c. Swag and Merchandise**
- Community-created merchandise (non-commercial)
- Conference swag for user groups
- Must not imply official product
- No large-scale commercial production

**6. Prohibited Uses (Permission Required)**

- Use in product names or company names
- Use in domain names (except fair use)
- Use implying official relationship
- Use implying endorsement or sponsorship
- Modified logos or branding
- Use in misleading ways
- Use in combination with other marks
- Large-scale commercial use
- Merchandising for profit
- Use in offensive or illegal contexts

**7. Logo Usage Guidelines**

**7a. Official Logos**
- Provide descriptions of official logos
- Where to download official assets
- Acceptable file formats

**7b. Logo Do's**
- Maintain proper spacing (clear space)
- Use official colors
- Maintain aspect ratio
- Use high-resolution versions
- Place on appropriate backgrounds

**7c. Logo Don'ts**
- Don't alter colors
- Don't distort or stretch
- Don't rotate or flip
- Don't add effects (shadows, glows)
- Don't place in crowded spaces
- Don't use low-resolution versions
- Don't combine with other logos

**7d. Minimum Size Requirements**
- Digital: [X] pixels minimum
- Print: [X] inches/mm minimum

**7e. Color Specifications**
- Primary brand colors (RGB, CMYK, HEX values)
- Acceptable background colors
- Monochrome versions when to use

**8. Attribution Requirements**

**8a. When Using Software**
- Copyright notices must be preserved
- "Powered by Artagon" statements
- Link back to official site

**8b. When Discussing Software**
- First reference: "Artagon™ [Product]" or "Artagon® [Product]"
- Use ™ or ® symbol at first mention
- Credit Artagon LLC as owner

**8c. Attribution Examples**
```
"This application is built using Artagon [Product],
a trademark of Artagon LLC."

"Artagon® is a registered trademark of Artagon LLC."

"[Product name] includes software developed by Artagon LLC."
```

**9. Domain Names and Social Media**

**9a. Domain Names**
- Cannot register artagon-related domains without permission
- Exception: Fair use (e.g., artagon-usergroup.org with approval)
- Must not cause confusion with official domains

**9b. Social Media**
- Cannot use Artagon trademarks in handles without permission
- User groups: Request approval first
- Must clearly indicate "unofficial" if community-run

**10. Quality Standards**
- Use with Artagon marks must meet quality standards
- Must not damage reputation or goodwill
- Must comply with applicable laws
- Must not be offensive or inappropriate

**11. Reporting Misuse**
- How to report trademark violations
- What information to include
- Email: legal@artagon.com or trademark@artagon.com
- We investigate all reports

**12. Requesting Permission**

**12a. When to Request**
- Commercial products or services
- Domain names
- Company names or product names
- Modified logos or branding
- Large-scale merchandise
- Any use not clearly permitted

**12b. How to Request**

Submit to: trademark@artagon.com or legal@artagon.com

Include:
- Your name and organization
- Contact information
- Detailed description of proposed use
- Mock-ups or examples
- Intended duration of use
- Geographic scope
- Whether use is commercial or non-commercial
- Expected audience size/reach

**12c. Response Time**
- We aim to respond within 10-15 business days
- Complex requests may take longer
- No response ≠ approval

**12d. Permission Terms**
- Permission may be granted with conditions
- Permission may be limited in scope or duration
- Permission may be revoked if terms violated
- All permissions are non-exclusive
- Separate agreement may be required

**13. Enforcement**
- Artagon LLC must protect trademarks
- Failure to enforce doesn't waive rights
- We prefer friendly resolution first
- Legal action reserved for serious violations
- Good faith use by community is valued

**14. Changes to This Policy**
- Policy may be updated periodically
- Check for current version at: https://www.artagon.com/trademark
- Material changes will be announced
- Continued use implies acceptance

**15. Trademark Registration Status**
- List registered trademarks with jurisdictions
- Note: Unregistered marks still protected
- Common law trademark rights apply

**16. No License Granted**
- This policy doesn't grant trademark license
- Limited permission for specific uses only
- All rights reserved
- Software license is separate

**17. Disclaimer**
- Not legal advice
- Consult your attorney for specific situations
- Artagon LLC reserves all rights

**18. Contact Information**
- Trademark Questions: trademark@artagon.com
- Legal Matters: legal@artagon.com
- General Inquiries: info@artagon.com
- Website: https://www.artagon.com/trademark
- Download Assets: https://www.artagon.com/brand

**19. Quick Reference Guide**

| Use Case | Permission Needed? | Notes |
|----------|-------------------|-------|
| Writing about software | ❌ No | Use proper attribution |
| Blog post tutorial | ❌ No | Referential use is fine |
| User group name | ⚠️ Recommended | Must be clearly unofficial |
| Modified software distribution | ⚠️ Conditional | Mark as modified |
| Commercial consulting | ⚠️ Conditional | Don't imply official relationship |
| Product name with "Artagon" | ✅ Yes | Requires written permission |
| Domain name with "artagon" | ✅ Yes | Requires written permission |
| Commercial merchandise | ✅ Yes | Requires license agreement |
| Modified logo | ✅ Yes | Generally not permitted |

**20. Examples**

**✅ GOOD Examples:**
- "We provide consulting services for companies using Artagon software"
- "Built with Artagon [Product]"
- "Join the Seattle Artagon Users Group (unofficial, community-run)"
- Blog post titled: "How I Used Artagon to Build My App"

**❌ BAD Examples:**
- "Artagon Pro Services" (company name)
- "artagon-hosting.com" (domain without permission)
- "Official Artagon merchandise" (when it's not)
- Modified Artagon logo with your colors
- "Endorsed by Artagon LLC" (when it's not)

---

## ADDITIONAL DELIVERABLES

After generating all license files, also provide:

### 1. File Structure Diagram
Show where each file should be placed in the repository:
```
artagon-project/
├── LICENSE                    (Main dual license file)
├── LICENSE-AGPL.txt          (Full AGPL-3.0 text)
├── LICENSE-COMMERCIAL.txt    (Commercial license agreement)
├── LICENSING.md              (Comprehensive licensing guide)
├── CLA.md                    (Individual contributor agreement)
├── CLA-CORPORATE.md          (Corporate contributor agreement)
├── TRADEMARK-POLICY.md       (Brand and trademark usage guidelines)
├── README.md                 (Include license section from #6)
├── src/
│   └── (source files with headers from #7)
└── docs/
    └── licensing/           (Optional: additional licensing docs)
```

### 2. Quick Implementation Checklist

```markdown
## Dual Licensing Implementation Checklist

- [ ] Add all 9 license/policy files to repository root
  - [ ] LICENSE (main dual license file)
  - [ ] LICENSE-AGPL.txt
  - [ ] LICENSE-COMMERCIAL.txt
  - [ ] LICENSING.md
  - [ ] CLA.md
  - [ ] CLA-CORPORATE.md
  - [ ] TRADEMARK-POLICY.md
  - [ ] README-LICENSE-SECTION.md (to include in README)
  - [ ] SOURCE-FILE-HEADER.txt (reference for headers)
- [ ] Update README.md with licensing section
- [ ] Add copyright headers to all source files
- [ ] Configure GitHub repository settings
- [ ] Update package.json/pom.xml/etc with license info
- [ ] Set up CLA bot or signing process
- [ ] Create pricing page on website
- [ ] Set up sales@ and licensing@ email addresses
- [ ] Train team on licensing questions
- [ ] Create purchase/quote process
- [ ] **Have lawyer review all documents**
- [ ] Announce licensing model to community
```

### 3. Package Manager Examples

**package.json (npm):**
```json
{
  "name": "@artagon/project-name",
  "version": "1.0.0",
  "license": "SEE LICENSE IN LICENSE",
  "licenses": [
    {
      "type": "AGPL-3.0",
      "url": "https://github.com/artagon/project/blob/main/LICENSE-AGPL.txt"
    },
    {
      "type": "SEE LICENSE IN LICENSE-COMMERCIAL.txt",
      "url": "https://github.com/artagon/project/blob/main/LICENSE-COMMERCIAL.txt"
    }
  ],
  "homepage": "https://www.artagon.com",
  "repository": {
    "type": "git",
    "url": "https://github.com/artagon/project.git"
  }
}
```

**pom.xml (Maven):**
```xml
<licenses>
  <license>
    <name>GNU Affero General Public License v3.0</name>
    <url>https://www.gnu.org/licenses/agpl-3.0.html</url>
    <distribution>repo</distribution>
    <comments>Free for open source use</comments>
  </license>
  <license>
    <name>Artagon Commercial License</name>
    <url>https://github.com/artagon/project/blob/main/LICENSE-COMMERCIAL.txt</url>
    <distribution>manual</distribution>
    <comments>Required for proprietary use - contact licensing@artagon.com or visit https://www.artagon.com/pricing</comments>
  </license>
</licenses>
```

**setup.py (Python):**
```python
setup(
    name='artagon-project',
    version='1.0.0',
    license='Dual License: AGPL-3.0 OR Commercial',
    author='Artagon LLC',
    author_email='info@artagon.com',
    url='https://www.artagon.com',
    classifiers=[
        'License :: OSI Approved :: GNU Affero General Public License v3',
        'License :: Other/Proprietary License',
    ],
)
```

**Cargo.toml (Rust):**
```toml
[package]
name = "artagon-project"
version = "1.0.0"
license = "AGPL-3.0-only OR LicenseRef-Artagon-Commercial"
homepage = "https://www.artagon.com"
repository = "https://github.com/artagon/project"
```

**go.mod (Go):**
```go
// Dual-licensed: AGPL-3.0 OR Commercial
// For commercial licensing: licensing@artagon.com
// https://www.artagon.com/pricing
```

### 4. GitHub Repository Settings

**Settings to Configure:**

1. **About Section:**
   - Description: Include "Dual-licensed: AGPL-3.0 & Commercial"
   - Website: https://www.artagon.com
   - Topics: Add "dual-license", "agpl-3", "commercial-license"

2. **License:**
   - GitHub should auto-detect AGPL-3.0
   - Can manually set to "AGPL-3.0"

3. **Community Standards:**
   - Add all license files
   - Check "License" as completed

4. **Pull Request Template:**
```markdown
## Contributor License Agreement
- [ ] I have read and agree to the [Artagon LLC CLA](CLA.md)

Signed: [Your Name]
Date: [Today's Date]
```

5. **Issue Templates:**
Include licensing question template

### 5. Common Mistakes to Avoid

❌ **DON'T:**
- Remove or modify AGPL-3.0 license text itself
- Use different copyright years in different files
- Forget to include CLA requirement
- Make commercial license too restrictive
- Include specific pricing in legal documents (use website/email instead)
- Skip lawyer review
- Forget to update package.json/pom.xml
- Mix license terminology
- Make licenses hard to find

✅ **DO:**
- Keep all license files in root directory
- Use consistent copyright notices
- Make licensing clear in README
- Provide easy way to purchase commercial license
- Link to pricing page instead of hardcoding prices
- Train your team on licensing
- Set up proper sales process
- Have lawyer review everything
- Update documentation regularly
- Monitor compliance

### 6. Support Resources to Create

After implementing dual licensing, create:

1. **Pricing Page** (https://www.artagon.com/pricing)
   - Clear tier comparison
   - What's included
   - Contact/purchase options

2. **FAQ Page** (https://www.artagon.com/licensing-faq)
   - Common questions
   - License selection tool
   - Contact information

3. **Purchase Flow**
   - Quote request form
   - License agreement delivery
   - Payment processing
   - License key delivery

4. **Support Portal**
   - For commercial license holders
   - Ticket system
   - Knowledge base

---

## GENERATION REQUIREMENTS

**Tone and Style:**
- Legal sections: Formal, precise, legally sound
- Guides/FAQs: Friendly, clear, helpful
- Examples: Practical, realistic
- Overall: Professional yet accessible

**Quality Standards:**
- All legal language based on standard templates
- No typos or grammatical errors
- Consistent terminology throughout
- Proper cross-referencing between documents
- Complete, not abbreviated or summarized
- Ready to use with minimal customization

**Important Notes:**
- DO NOT include specific dollar amounts in any legal documents
- Instead reference https://www.artagon.com/pricing and sales@artagon.com
- DO NOT make up legal language - use standard templates
- DO include complete text, not placeholders like "[insert text here]"
- DO make documents GitHub-ready (proper formatting)

---

## FINAL CHECKLIST BEFORE DELIVERY

Ensure all generated files:
- [ ] Include complete content (not summaries)
- [ ] Have proper copyright notices (© 2025 Artagon LLC)
- [ ] Reference https://www.artagon.com for pricing
- [ ] Cross-reference other license files correctly
- [ ] Use consistent terminology
- [ ] Are properly formatted for GitHub
- [ ] Include all required sections
- [ ] Have no placeholder text like "[INSERT]" or "TODO"
- [ ] Are legally sound (based on standard templates)
- [ ] Are ready to use after lawyer review

---

**BEGIN GENERATION NOW**

Please generate all 9 license and policy files plus additional deliverables following all requirements above:

Core Files (9):
1. LICENSE (main dual license file)
2. LICENSE-AGPL.txt (full AGPL-3.0 with custom header)
3. LICENSE-COMMERCIAL.txt (commercial license agreement)
4. LICENSING.md (comprehensive guide)
5. CLA.md (individual contributor agreement)
6. CLA-CORPORATE.md (corporate contributor agreement)
7. README-LICENSE-SECTION.md (README snippet)
8. SOURCE-FILE-HEADER.txt (copyright headers)
9. TRADEMARK-POLICY.md (brand and trademark policy)

Additional Deliverables:
10. IMPLEMENTATION-GUIDE.md (file structure, checklist, package manager examples, GitHub settings, etc.)

Start with the LICENSE file and proceed systematically through each document.

Make sure to create COMPLETE, READY-TO-USE files, not outlines or templates.

---

## PROMPT END
