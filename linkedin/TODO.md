# LinkedIn Data Integration TODO

## Status
- Raw LinkedIn profile scraped via `mcp-server-linkedin` (10/30+ sections, limited by headless mode)
- Data saved in `linkedin_profile.json` and `linkedin_profile.md`
- Branch: `linkedin-data`

## Next Steps (after LinkedIn Data Export)

1. **Download LinkedIn data archive**
   - Settings & Privacy → Data Privacy → Get a copy of your data
   - Select "All of your data" or at minimum: Certifications, Skills, Experience, Education
   - Format: JSON preferred
   - Download link sent via email within 24h

2. **Process the ZIP archive**
   - Extract `Certifications.json` (has ALL certs with structured data, not limited by scraping)
   - Extract relevant sections for CV: Experience, Education, Certifications, Skills

3. **Convert to JSON Resume schema**
   - Schema: https://jsonresume.org/schema/
   - Validation: https://registry.jsonresume.org/weeebdev
   - Update gist: https://gist.github.com/weeebdev/c7c19f92a19d58ef7c6869e47923357b

4. **Update Typst CV modules**
   - `modules/certificates.typ` — populate with full cert list from export
   - Other modules as needed

5. **Sync to gist**
   - Push valid JSON Resume to gist
   - Verify at `registry.jsonresume.org/weeebdev`

## Cert Count Discrepancy
- MCP scrape (`--sections certifications`): 10 certs
- Direct Playwright headful scrape (incremental scroll): 16 certs
- LinkedIn data export: should contain ALL (~59+ based on profile)
