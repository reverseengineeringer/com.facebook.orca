.class public final Lcom/facebook/widget/dragsortgridview/u;
.super Ljava/lang/Object;
.source "ViewHoverRenderer.java"

# interfaces
.implements Lcom/facebook/widget/dragsortgridview/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/facebook/widget/dragsortgridview/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/dragsortgridview/t;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/facebook/widget/dragsortgridview/k;

.field private h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/k;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    .line 45
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/widget/dragsortgridview/u;->a:D

    .line 47
    return-void
.end method

.method public static a(IIF)I
    .locals 2

    .prologue
    .line 210
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Lcom/facebook/widget/dragsortgridview/u;II)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/facebook/widget/dragsortgridview/u;->b:I

    .line 198
    iput p2, p0, Lcom/facebook/widget/dragsortgridview/u;->c:I

    .line 199
    return-void
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(D)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/facebook/widget/dragsortgridview/u;->a:D

    .line 55
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 56
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 58
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/dragsortgridview/u;->b(Lcom/facebook/widget/dragsortgridview/u;II)V

    .line 68
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 91
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/dragsortgridview/u;->b(Lcom/facebook/widget/dragsortgridview/u;II)V

    .line 92
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/facebook/widget/dragsortgridview/u;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/dragsortgridview/u;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    instance-of v0, p1, Lcom/facebook/widget/dragsortgridview/y;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "DragSortGridView"

    const-string v1, "Trying to use ViewHoverRenderer on a non hoverable view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/facebook/widget/dragsortgridview/u;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    .line 108
    invoke-static {p1}, Lcom/facebook/widget/dragsortgridview/u;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    .line 110
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/dragsortgridview/k;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 117
    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/dragsortgridview/u;->b(Lcom/facebook/widget/dragsortgridview/u;II)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    .line 98
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/widget/dragsortgridview/u;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    new-instance v2, Lcom/facebook/widget/dragsortgridview/v;

    invoke-direct {v2, p0}, Lcom/facebook/widget/dragsortgridview/v;-><init>(Lcom/facebook/widget/dragsortgridview/u;)V

    .line 158
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/facebook/widget/dragsortgridview/u;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 160
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/u;->d:Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/widget/dragsortgridview/u;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 162
    iget v4, p0, Lcom/facebook/widget/dragsortgridview/u;->b:I

    iget v5, p0, Lcom/facebook/widget/dragsortgridview/u;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    new-instance v4, Lcom/facebook/widget/dragsortgridview/w;

    invoke-direct {v4, p0, v3}, Lcom/facebook/widget/dragsortgridview/w;-><init>(Lcom/facebook/widget/dragsortgridview/u;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-instance v3, Lcom/facebook/widget/dragsortgridview/x;

    invoke-direct {v3, p0, p1}, Lcom/facebook/widget/dragsortgridview/x;-><init>(Lcom/facebook/widget/dragsortgridview/u;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    return-object v0
.end method
