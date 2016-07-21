.class public final Lcom/facebook/spherical/r;
.super Lcom/facebook/springs/d;
.source "RubberBandRenderThreadController.java"


# instance fields
.field final synthetic a:Lcom/facebook/spherical/p;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/p;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 356
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 357
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    .line 358
    iget-object v2, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v2, v2, Lcom/facebook/spherical/p;->E:I

    sget v3, Lcom/facebook/spherical/s;->a:I

    if-ne v2, v3, :cond_1

    .line 359
    iget-object v2, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget-object v3, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->d:F

    float-to-double v4, v3

    sub-double v0, v6, v0

    iget-object v3, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->b:F

    iget-object v6, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v6, v6, Lcom/facebook/spherical/d;->d:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/spherical/p;->b:F

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v2, v2, Lcom/facebook/spherical/p;->E:I

    sget v3, Lcom/facebook/spherical/s;->b:I

    if-ne v2, v3, :cond_0

    .line 361
    iget-object v2, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget-object v3, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->c:F

    float-to-double v4, v3

    sub-double v0, v6, v0

    iget-object v3, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->b:F

    iget-object v6, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    iget v6, v6, Lcom/facebook/spherical/d;->c:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/spherical/p;->b:F

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/spherical/r;->a:Lcom/facebook/spherical/p;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/facebook/spherical/p;->I:Z

    .line 369
    return-void
.end method
