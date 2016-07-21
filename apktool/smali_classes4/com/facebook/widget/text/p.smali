.class public final Lcom/facebook/widget/text/p;
.super Ljava/lang/Object;
.source "SpanLinkHook.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/text/style/ClickableSpan;

.field private d:Landroid/graphics/Path;

.field private e:Lcom/facebook/orca/threadview/ey;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 50
    const v0, -0x333334

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/text/p;-><init>(Landroid/widget/TextView;I)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/p;->d:Landroid/graphics/Path;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/text/p;->e:Lcom/facebook/orca/threadview/ey;

    .line 54
    iput-object p1, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/p;->b:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/facebook/widget/text/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/widget/text/p;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 167
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 169
    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 133
    iget-object v3, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 134
    if-nez v3, :cond_0

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/text/p;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 140
    iget-object v4, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    .line 141
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 142
    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 144
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 145
    array-length v2, v0

    if-lez v2, :cond_1

    .line 146
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-direct {p0}, Lcom/facebook/widget/text/p;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v0, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 119
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 120
    iget-object v3, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 121
    iget-object v3, p0, Lcom/facebook/widget/text/p;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/widget/text/p;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/text/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/ey;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/widget/text/p;->e:Lcom/facebook/orca/threadview/ey;

    .line 155
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 63
    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/p;->b(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    .line 71
    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 94
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 72
    :cond_3
    if-ne v2, v1, :cond_6

    .line 73
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1}, Lcom/facebook/widget/text/p;->b(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 75
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    .line 76
    iput-object v4, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    .line 77
    iget-object v3, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 79
    iget-object v3, p0, Lcom/facebook/widget/text/p;->e:Lcom/facebook/orca/threadview/ey;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/widget/text/p;->e:Lcom/facebook/orca/threadview/ey;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threadview/ey;->a(Landroid/text/style/ClickableSpan;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 83
    :cond_5
    iput-object v4, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    .line 84
    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    .line 87
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_2

    .line 89
    iput-object v4, p0, Lcom/facebook/widget/text/p;->c:Landroid/text/style/ClickableSpan;

    .line 90
    iget-object v2, p0, Lcom/facebook/widget/text/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1
.end method
