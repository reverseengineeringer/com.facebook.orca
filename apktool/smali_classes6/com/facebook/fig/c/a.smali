.class public final Lcom/facebook/fig/c/a;
.super Ljava/lang/Object;
.source "FigTextHelper.java"


# instance fields
.field public a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

.field public b:Landroid/text/Layout;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fig/c/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/facebook/fig/c/a;->c:I

    .line 58
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-static {v0, p1, p2}, Lcom/facebook/fbui/widget/text/c;->b(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 78
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/fig/c/a;->c:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lcom/facebook/fig/c/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fig/c/a;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget v0, p0, Lcom/facebook/fig/c/a;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fig/c/a;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/facebook/fig/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 43
    return-void
.end method

.method public final a(ZIII)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/fig/c/a;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 122
    if-eqz p1, :cond_1

    :goto_0
    iput p2, p0, Lcom/facebook/fig/c/a;->d:I

    .line 123
    iput p3, p0, Lcom/facebook/fig/c/a;->e:I

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fig/c/a;->b()I

    move-result v0

    sub-int p2, p4, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/b;->a(Landroid/text/Layout;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 67
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->d(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 68
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 69
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/facebook/fig/c/a;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/b;->b(Landroid/text/Layout;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/fig/c/a;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 107
    iget-object v0, p0, Lcom/facebook/fig/c/a;->a:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/c/a;->b:Landroid/text/Layout;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
