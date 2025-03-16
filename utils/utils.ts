/**
 * Convert a string to a slug version.
 * - Remove all special characters
 * - Replace whitespaces with '-'
 */
export function slug(text: string): string {
  return text
    .toLowerCase()
    .replace(/[\s-]+/g, "-") // Replace spaces (and hyphens) with hyphens
    .replace(/[^\w-]/g, ""); // Remove special characters
}
