# LinkedIn Profile Data Notes

## Scraping Limitations

LinkedIn cert page uses `LazyColumn` (React lazy-load) with `data-lazy-mount-id`.
Only ~10 load initially. Full list triggers on scroll via intersection observer.
MCP server's `scroll_to_bottom()` breaks after 1 scroll because LinkedIn pre-allocates
full page height (footer present), so `document.body.scrollHeight` never changes.

Workaround: incremental viewport scrolls + headful browser. Got 16/30 manually.
Full data requires LinkedIn data export ZIP from Settings > Data Privacy.

## Files

- `linkedin_profile.json` — raw MCP scrape output (all sections)
- `linkedin_profile.md` — markdown version
- `TODO.md` — steps for integrating data export into CV
