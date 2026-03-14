export const toIsoTimeOrNull = (value: unknown): string | null => {
  if (value == null) return null;

  const normalizeTimestamp = (raw: number): number | null => {
    if (!Number.isFinite(raw) || raw <= 0) return null;
    return raw > 9_999_999_999 ? raw : raw * 1000;
  };

  if (typeof value === "number") {
    const ts = normalizeTimestamp(value);
    if (ts == null) return null;
    const iso = new Date(ts);
    return Number.isNaN(iso.getTime()) || iso.getUTCFullYear() <= 1970 ? null : iso.toISOString();
  }

  const text = String(value).trim();
  if (!text) return null;

  const numeric = Number(text);
  if (Number.isFinite(numeric)) {
    const ts = normalizeTimestamp(numeric);
    if (ts == null) return null;
    const iso = new Date(ts);
    return Number.isNaN(iso.getTime()) || iso.getUTCFullYear() <= 1970 ? null : iso.toISOString();
  }

  const parsed = new Date(text);
  if (Number.isNaN(parsed.getTime()) || parsed.getUTCFullYear() <= 1970) return null;
  return parsed.toISOString();
};
