.class public final Lcom/facebook/drawee/f/c;
.super Lcom/facebook/drawee/f/h;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public c:I

.field private d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/f/c;->a:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/f/c;->e:Z

    .line 59
    iput p2, p0, Lcom/facebook/drawee/f/c;->c:I

    .line 60
    iput-boolean p3, p0, Lcom/facebook/drawee/f/c;->d:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/f/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 86
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 87
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    .line 89
    iget v0, p0, Lcom/facebook/drawee/f/c;->a:F

    .line 90
    iget-boolean v5, p0, Lcom/facebook/drawee/f/c;->d:Z

    if-nez v5, :cond_0

    .line 91
    const/high16 v0, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/facebook/drawee/f/c;->a:F

    sub-float/2addr v0, v5

    .line 93
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    iget-boolean v6, p0, Lcom/facebook/drawee/f/c;->e:Z

    if-nez v6, :cond_1

    .line 119
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/facebook/drawee/f/c;->e:Z

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x14

    add-long/2addr v6, v8

    invoke-virtual {p0, p0, v6, v7}, Lcom/facebook/drawee/f/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 98
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/f/c;->e:Z

    .line 103
    iget v0, p0, Lcom/facebook/drawee/f/c;->a:F

    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/facebook/drawee/f/c;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v1, v2

    .line 103
    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/f/c;->a:F

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/f/c;->invalidateSelf()V

    .line 105
    return-void
.end method
