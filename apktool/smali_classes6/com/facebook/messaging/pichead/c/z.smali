.class final Lcom/facebook/messaging/pichead/c/z;
.super Lcom/facebook/messaging/pichead/e/h;
.source "PicHeadOverlayManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Lcom/facebook/messaging/pichead/e/h;-><init>()V

    .line 521
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/pichead/c/z;->b:F

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 11

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->f:Lcom/facebook/messaging/pichead/c/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/y;->b()Landroid/graphics/PointF;

    move-result-object v6

    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->e()Landroid/graphics/PointF;

    move-result-object v7

    .line 528
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/c/z;->c()F

    move-result v8

    .line 529
    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget v2, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v8

    float-to-double v2, v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v9, v0

    .line 530
    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget v2, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    float-to-double v2, v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 531
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1, v9, v0}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 532
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 535
    iget v0, p0, Lcom/facebook/messaging/pichead/c/z;->b:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->f()I

    move-result v0

    int-to-float v0, v0

    .line 537
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v1

    int-to-float v1, v1

    .line 538
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/z;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v2}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v2

    int-to-float v2, v2

    .line 539
    div-float/2addr v0, v3

    sub-float/2addr v0, v1

    div-float v1, v2, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/pichead/c/z;->b:F

    .line 541
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/pichead/c/z;->b:F

    return v0
.end method
