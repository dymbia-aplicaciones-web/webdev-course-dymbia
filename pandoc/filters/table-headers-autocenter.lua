-- Center and bold Markdown table headers using Pandoc's table structure.
local function format_header_cell(cell)
  cell.alignment = 'AlignCenter'

  local first_block = cell.contents[1]
  if first_block and (first_block.t == 'Plain' or first_block.t == 'Para') then
    first_block.content = {pandoc.Strong(first_block.content)}
  end
end

function Table(tbl)
  if not FORMAT:match('latex') then
    return tbl
  end

  for _, row in ipairs(tbl.head.rows) do
    for _, cell in ipairs(row.cells) do
      format_header_cell(cell)
    end
  end

  return tbl
end
