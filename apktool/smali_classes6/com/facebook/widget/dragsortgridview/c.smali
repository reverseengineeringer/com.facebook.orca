.class public final Lcom/facebook/widget/dragsortgridview/c;
.super Ljava/lang/Object;
.source "BitmapHoverRenderer.java"

# interfaces
.implements Lcom/facebook/widget/dragsortgridview/t;


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Point;

.field public final e:Lcom/facebook/widget/dragsortgridview/k;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/k;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->d:Landroid/graphics/Point;

    .line 39
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(D)Landroid/graphics/Point;
    .locals 9

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    .line 53
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, p1

    double-to-int v0, v4

    .line 58
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 59
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 61
    iget-object v5, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    add-int v6, v3, v2

    add-int v7, v4, v0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/c;->d:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 66
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/c;->d:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 67
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 139
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 141
    iget-object v10, p0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v10}, Lcom/facebook/widget/dragsortgridview/k;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 142
    iget-object v10, p0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v10}, Lcom/facebook/widget/dragsortgridview/k;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-static {p1, v9}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    move-object v0, v7

    .line 99
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    .line 108
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    iput-object v1, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

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
    .line 92
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    new-instance v6, Lcom/facebook/widget/dragsortgridview/d;

    invoke-direct {v6, p0}, Lcom/facebook/widget/dragsortgridview/d;-><init>(Lcom/facebook/widget/dragsortgridview/c;)V

    .line 164
    iget-object v7, p0, Lcom/facebook/widget/dragsortgridview/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    const-string v8, "bounds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 166
    new-instance v7, Lcom/facebook/widget/dragsortgridview/e;

    invoke-direct {v7, p0}, Lcom/facebook/widget/dragsortgridview/e;-><init>(Lcom/facebook/widget/dragsortgridview/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    new-instance v7, Lcom/facebook/widget/dragsortgridview/f;

    invoke-direct {v7, p0, p1}, Lcom/facebook/widget/dragsortgridview/f;-><init>(Lcom/facebook/widget/dragsortgridview/c;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/c;->b:Landroid/graphics/Rect;

    return-object v0
.end method
