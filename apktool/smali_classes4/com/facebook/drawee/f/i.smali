.class public final Lcom/facebook/drawee/f/i;
.super Lcom/facebook/drawee/f/h;
.source "MatrixDrawable.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput v1, p0, Lcom/facebook/drawee/f/i;->d:I

    .line 34
    iput v1, p0, Lcom/facebook/drawee/f/i;->e:I

    .line 43
    iput-object p2, p0, Lcom/facebook/drawee/f/i;->a:Landroid/graphics/Matrix;

    .line 44
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/drawee/f/i;->d:I

    invoke-virtual {p0}, Lcom/facebook/drawee/f/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/f/i;->e:I

    invoke-virtual {p0}, Lcom/facebook/drawee/f/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/f/i;->c()V

    .line 98
    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/f/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/f/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/f/i;->d:I

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/f/i;->e:I

    .line 112
    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    .line 113
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/f/i;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->a(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/facebook/drawee/f/i;->c()V

    .line 51
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/drawee/f/i;->b()V

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/f/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 78
    iget-object v1, p0, Lcom/facebook/drawee/f/i;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/drawee/f/i;->c()V

    .line 91
    return-void
.end method
