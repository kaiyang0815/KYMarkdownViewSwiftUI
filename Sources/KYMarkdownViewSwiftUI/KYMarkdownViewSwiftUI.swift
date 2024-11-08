import Markdown

func extractAllElements(from markdownText: String) {
  let document = Document(parsing: markdownText)
  let elements = document.children
  for element in elements {
    print(element.debugDescription())
  }
}
