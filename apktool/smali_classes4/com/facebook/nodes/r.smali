.class public final Lcom/facebook/nodes/r;
.super Ljava/lang/Object;
.source "TextLayoutState.java"

# interfaces
.implements Lcom/facebook/nodes/a/a;
.implements Lcom/facebook/nodes/u;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field public b:Landroid/text/Layout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/nodes/r;->g:Z

    .line 31
    iput-object p1, p0, Lcom/facebook/nodes/r;->a:Landroid/graphics/Paint;

    .line 32
    return-void
.end method

.method private a(IILandroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/facebook/nodes/r;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/nodes/r;->c:I

    .line 40
    iput p2, p0, Lcom/facebook/nodes/r;->d:I

    .line 41
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/nodes/r;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/nodes/r;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    iget-object v0, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    .line 129
    iget v4, p0, Lcom/facebook/nodes/r;->e:I

    iget v5, p0, Lcom/facebook/nodes/r;->f:I

    if-ne v4, v5, :cond_0

    .line 130
    const/4 v4, 0x0

    .line 142
    :goto_0
    move-object v1, v4

    .line 62
    iget-object v2, p0, Lcom/facebook/nodes/r;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 63
    iget v0, p0, Lcom/facebook/nodes/r;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/nodes/r;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    return-void

    .line 133
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/nodes/r;->g:Z

    if-eqz v4, :cond_2

    .line 134
    iget-object v4, p0, Lcom/facebook/nodes/r;->h:Landroid/graphics/Path;

    if-nez v4, :cond_1

    .line 135
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/facebook/nodes/r;->h:Landroid/graphics/Path;

    .line 138
    :cond_1
    iget-object v4, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    iget v5, p0, Lcom/facebook/nodes/r;->e:I

    iget v6, p0, Lcom/facebook/nodes/r;->f:I

    iget-object v7, p0, Lcom/facebook/nodes/r;->h:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 139
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/nodes/r;->g:Z

    .line 142
    :cond_2
    iget-object v4, p0, Lcom/facebook/nodes/r;->h:Landroid/graphics/Path;

    goto :goto_0
.end method

.method final a(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 46
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 70
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_5

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/facebook/nodes/r;->d:I

    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    if-lt v4, v5, :cond_6

    iget-object v5, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    iget-object v6, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/facebook/nodes/r;->c:I

    sub-int/2addr v5, v6

    .line 149
    iget-object v6, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 151
    iget-object v6, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    int-to-float v6, v5

    iget-object v7, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    .line 152
    iget-object v6, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 155
    iget-object v4, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    .line 156
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v5, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 158
    array-length v5, v4

    if-eqz v5, :cond_6

    .line 159
    aget-object v4, v4, v8

    .line 164
    :goto_0
    move-object v3, v4

    .line 72
    if-eqz v3, :cond_4

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    invoke-virtual {v3, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, v0, v0, p2}, Lcom/facebook/nodes/r;->a(IILandroid/view/View;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 92
    :cond_2
    :goto_2
    return v0

    .line 76
    :cond_3
    if-nez v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 78
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v2, v0, p2}, Lcom/facebook/nodes/r;->a(IILandroid/view/View;)V

    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0, v0, v0, p2}, Lcom/facebook/nodes/r;->a(IILandroid/view/View;)V

    .line 88
    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 89
    invoke-direct {p0, v0, v0, p2}, Lcom/facebook/nodes/r;->a(IILandroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/nodes/r;->b:Landroid/text/Layout;

    return-object v0
.end method

.method public final b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lcom/facebook/nodes/r;->e:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/facebook/nodes/r;->f:I

    if-ne v1, p2, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_0
    iput p1, p0, Lcom/facebook/nodes/r;->e:I

    .line 107
    iput p2, p0, Lcom/facebook/nodes/r;->f:I

    .line 108
    iput-boolean v0, p0, Lcom/facebook/nodes/r;->g:Z

    goto :goto_0
.end method
