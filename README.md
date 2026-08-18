# AuditRails Docs

Developer documentation for AuditRails, published at [docs.auditrails.io](https://docs.auditrails.io) via Mintlify.

## Local preview

```bash
docker build -t auditrails-docs .
docker run -p 3333:3333 -v "$(pwd)":/app auditrails-docs
```

Or with the Mintlify CLI directly:

```bash
npm install -g mintlify
mintlify dev
```

## Structure

Navigation, theme, and site settings live in `docs.json`. Content is MDX under `api-reference/`, `guides/`, `reference/`, and `sdks/`, plus the top-level getting-started pages.
