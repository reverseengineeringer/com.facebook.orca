.class public final Landroid/support/design/widget/ay;
.super Landroid/support/v4/widget/bo;
.source "SwipeDismissBehavior.java"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field public b:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/az;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/az;

    invoke-interface {v0, p1}, Landroid/support/design/widget/az;->a(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 10

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 238
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 256
    cmpl-float v4, p2, v9

    if-eqz v4, :cond_a

    .line 257
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v4

    if-ne v4, v5, :cond_5

    move v4, v5

    .line 260
    :goto_0
    iget-object v7, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v7, v7, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 278
    :cond_0
    :goto_1
    move v2, v5

    .line 238
    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/ay;->b:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/ay;->b:I

    sub-int v0, v1, v0

    .line 242
    :goto_2
    const/4 v1, 0x1

    .line 248
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/bl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    new-instance v0, Landroid/support/design/widget/ba;

    iget-object v2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 253
    :cond_1
    :goto_4
    return-void

    .line 239
    :cond_2
    iget v1, p0, Landroid/support/design/widget/ay;->b:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 245
    :cond_3
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    goto :goto_3

    .line 250
    :cond_4
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/az;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/az;

    invoke-interface {v0}, Landroid/support/design/widget/az;->a()V

    goto :goto_4

    :cond_5
    move v4, v6

    .line 257
    goto :goto_0

    .line 263
    :cond_6
    iget-object v7, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v7, v7, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-nez v7, :cond_8

    .line 266
    if-eqz v4, :cond_7

    cmpg-float v4, p2, v9

    if-ltz v4, :cond_0

    move v5, v6

    goto :goto_1

    :cond_7
    cmpl-float v4, p2, v9

    if-gtz v4, :cond_0

    move v5, v6

    goto :goto_1

    .line 267
    :cond_8
    iget-object v7, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v7, v7, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-ne v7, v5, :cond_b

    .line 270
    if-eqz v4, :cond_9

    cmpl-float v4, p2, v9

    if-gtz v4, :cond_0

    move v5, v6

    goto :goto_1

    :cond_9
    cmpg-float v4, p2, v9

    if-ltz v4, :cond_0

    move v5, v6

    goto :goto_1

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v7, p0, Landroid/support/design/widget/ay;->b:I

    sub-int/2addr v4, v7

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v8, v8, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 275
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v7, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_b
    move v5, v6

    .line 278
    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 325
    iget v1, p0, Landroid/support/design/widget/ay;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 328
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 329
    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 331
    invoke-static {p1, v5}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 334
    :cond_1
    int-to-float v2, p2

    .line 391
    sub-float v6, v2, v0

    sub-float v7, v1, v0

    div-float/2addr v6, v7

    move v0, v6

    .line 335
    sub-float v0, v4, v0

    invoke-static {v5, v0, v4}, Landroid/support/design/widget/SwipeDismissBehavior;->c(FFF)F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 288
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 292
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-nez v2, :cond_2

    .line 293
    if-eqz v0, :cond_1

    .line 294
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 295
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    .line 374
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, v3

    .line 313
    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    iget v1, p0, Landroid/support/design/widget/ay;->b:I

    .line 298
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 300
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-ne v2, v1, :cond_4

    .line 301
    if-eqz v0, :cond_3

    .line 302
    iget v1, p0, Landroid/support/design/widget/ay;->b:I

    .line 303
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 305
    :cond_3
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 306
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    goto :goto_1

    .line 309
    :cond_4
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 310
    iget v0, p0, Landroid/support/design/widget/ay;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ay;->b:I

    .line 223
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
