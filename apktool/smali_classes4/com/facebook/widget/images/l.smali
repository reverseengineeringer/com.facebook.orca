.class final Lcom/facebook/widget/images/l;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/facebook/widget/images/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/ImageViewTouchBase;FJFFFF)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/widget/images/l;->g:Lcom/facebook/widget/images/ImageViewTouchBase;

    iput p2, p0, Lcom/facebook/widget/images/l;->a:F

    iput-wide p3, p0, Lcom/facebook/widget/images/l;->b:J

    iput p5, p0, Lcom/facebook/widget/images/l;->c:F

    iput p6, p0, Lcom/facebook/widget/images/l;->d:F

    iput p7, p0, Lcom/facebook/widget/images/l;->e:F

    iput p8, p0, Lcom/facebook/widget/images/l;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 445
    iget v2, p0, Lcom/facebook/widget/images/l;->a:F

    iget-wide v4, p0, Lcom/facebook/widget/images/l;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 446
    iget v1, p0, Lcom/facebook/widget/images/l;->c:F

    iget v2, p0, Lcom/facebook/widget/images/l;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 447
    iget-object v2, p0, Lcom/facebook/widget/images/l;->g:Lcom/facebook/widget/images/ImageViewTouchBase;

    iget v3, p0, Lcom/facebook/widget/images/l;->e:F

    iget v4, p0, Lcom/facebook/widget/images/l;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FFF)V

    .line 449
    iget v1, p0, Lcom/facebook/widget/images/l;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/widget/images/l;->g:Lcom/facebook/widget/images/ImageViewTouchBase;

    iget-object v0, v0, Lcom/facebook/widget/images/ImageViewTouchBase;->h:Landroid/os/Handler;

    const v1, -0x19db5e6a

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 452
    :cond_0
    return-void
.end method
