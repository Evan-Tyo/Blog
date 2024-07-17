+++
title = 'Markdown Example'
date = 2024-06-07T22:41:27-04:00
draft = false
+++

---

# Overview
Examples of Markdown elements supported by Hugo.\
Highlight, Subscript, and Superscript are not supported elements.\
HTML is supported but is not included on this page.

---

### Markdown
Markdown is the primary language for formatting the .md files used for these pages.\
Check out the [Markdown Getting Started](https://www.markdownguide.org/getting-started/) guide for more information.

> In Hugo we'll mostly be using Markdown.  However, using HTML is also an option.  This would allow us to use JavaScript through script tags, use CSS through style tags, handle additional formatting, and more.  By default, HTML is unavailable but we are able to use other markdown processors in order to enable it.  I'll include how I did that in a separate post.

I created a [Markdown Example]({{< ref "markdown-example" >}}) page with examples of markdown formatting.

---

# H1 heading
```
# H1 heading
```

## H2 heading
```
## H2 heading
```

### H3 heading
```
### H3 heading
```

#### H4 heading
```
#### H4 heading
```

##### H5 heading
```
##### H5 heading
```

###### H6 heading
```
###### H6 heading
```

---

**bold text**
```
**bold text**
```

*italicized text*
```
*italicized text*
```

---

> blockquote

```
> blockquote
```

---

Ordered List

1. First
2. Second
3. Third

```
1. First
2. Second
3. Third
```

---

Unordered List

- First
- Second
- Third

```
- First
- Second
- Third
```

---

`Line of Code`

```
`Line of Code`
```

---

Horizontal Rule

```
---
```

---

[Link]({{< ref "markdown-example" >}})

```
[Link](/posts/markdown-example)
```

---

Image\
![Sora Standing Sprite](/img/soraStand.png)\
Gif\
![Sora Side Sprite](/gifs/soraRun.gif)

```
![Sora Standing Sprite](/img/soraStand.png)\
![Sora Side Sprite](/gifs/soraRun.gif)
```

---

| Table | With  | No    | Lines |
| ----- | ----- | ----- | ----- |
| One   | Two   | Three | Four  |
| Plus  | Minus | Up    | Down  |
| Ha    | He    | Ho    | Hi    |

```
| Table | With  | No    | Lines |
| ----- | ----- | ----- | ----- |
| One   | Two   | Three | Four  |
| Plus  | Minus | Up    | Down  |
| Ha    | He    | Ho    | Hi    |
```

---

Fenced Code Block

````
```
Fenced Code Block
```
````

---

Footnote. [^1]
[^1]: First footnote example.

```
Footnote. [^1]
[^1]: First footnote example.
```

--- 

### Heading with ID {#some-id}
[Link to heading with ID](#some-id)

```
### Heading with ID {#some-id}
[Link to heading with ID](#some-id)
```

---

Definition List
: First definition
: Second definition

```
Definition List
: First definition
: Second definition
```

---

~~Strikethrough~~

```
~~Strikethrough~~
```

---

Task List
- [x] The First Task
- [ ] The Second Task
- [ ] The Third Task

```
Task List
- [x] The First Task
- [ ] The Second Task
- [ ] The Third Task
```

---

Emoji :smile:

```
Emoji :smile:
```

---

# References
- [Hugo Markdown Support](https://www.markdownguide.org/tools/hugo/)
- [Commonmark Cheat Sheet](https://commonmark.org/help/)
- [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)
- [Markdown Extended Syntax](https://www.markdownguide.org/extended-syntax/#subscript)
- [Configure Markup](https://gohugo.io/getting-started/configuration-markup/#highlight)
- [Emojis Shortcode](https://gohugo.io/quick-reference/emojis/)