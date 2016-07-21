.class public Lcom/facebook/messaging/photos/view/ab;
.super Ljava/lang/Object;
.source "PhotoViewZoomableController.java"

# interfaces
.implements Lcom/facebook/samples/zoomable/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:[F

.field private f:Lcom/facebook/samples/zoomable/g;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->c:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->e:[F

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 229
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    .line 230
    sub-float v1, v3, v1

    div-float/2addr v1, v5

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 238
    :goto_0
    if-eqz p1, :cond_0

    .line 239
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 240
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    .line 241
    sub-float v0, v3, v2

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 248
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 249
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static b(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    move p0, v0

    .line 203
    :cond_0
    :goto_0
    return p0

    .line 200
    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    .line 201
    goto :goto_0
.end method

.method private c(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/ab;->g()F

    move-result v0

    .line 149
    invoke-static {p1}, Lcom/facebook/messaging/photos/view/ab;->b(F)F

    move-result v1

    .line 150
    div-float v0, v1, v0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    invoke-direct {p0, v2, v2}, Lcom/facebook/messaging/photos/view/ab;->a(ZZ)V

    .line 153
    invoke-direct {p0}, Lcom/facebook/messaging/photos/view/ab;->e()V

    .line 154
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->f:Lcom/facebook/samples/zoomable/g;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->f:Lcom/facebook/samples/zoomable/g;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/g;->a(Landroid/graphics/Matrix;)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/photos/view/ab;->a(FFF)V

    .line 129
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    invoke-direct {p0, v1, v1}, Lcom/facebook/messaging/photos/view/ab;->a(ZZ)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/messaging/photos/view/ab;->e()V

    .line 166
    return-void
.end method

.method public final a(FFF)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/photos/view/ab;->c(FFF)V

    .line 117
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/samples/zoomable/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ab;->f:Lcom/facebook/samples/zoomable/g;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/view/ab;->g:Z

    .line 57
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final b(FFF)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    sub-float v3, v0, p2

    sub-float v4, v1, p3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/photos/view/ab;->a(FFF)V

    .line 145
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/ab;->g:Z

    return v0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ab;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ab;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
