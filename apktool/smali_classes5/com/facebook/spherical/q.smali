.class public final Lcom/facebook/spherical/q;
.super Lcom/facebook/springs/d;
.source "RubberBandRenderThreadController.java"


# instance fields
.field final synthetic a:Lcom/facebook/spherical/p;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/p;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 321
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 322
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    .line 325
    iget-object v2, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v2, v2, Lcom/facebook/spherical/p;->F:I

    sget v3, Lcom/facebook/spherical/s;->c:I

    if-ne v2, v3, :cond_1

    .line 326
    iget-object v2, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget-object v3, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->e:F

    float-to-double v4, v3

    sub-double v0, v6, v0

    iget-object v3, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->a:F

    iget-object v6, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v6, v6, Lcom/facebook/spherical/d;->e:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/spherical/p;->a:F

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v2, v2, Lcom/facebook/spherical/p;->F:I

    sget v3, Lcom/facebook/spherical/s;->d:I

    if-ne v2, v3, :cond_0

    .line 328
    iget-object v2, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget-object v3, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->f:F

    float-to-double v4, v3

    sub-double v0, v6, v0

    iget-object v3, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v3, v3, Lcom/facebook/spherical/d;->a:F

    iget-object v6, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    iget v6, v6, Lcom/facebook/spherical/d;->f:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/spherical/p;->a:F

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/spherical/q;->a:Lcom/facebook/spherical/p;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/facebook/spherical/p;->J:Z

    .line 336
    return-void
.end method
