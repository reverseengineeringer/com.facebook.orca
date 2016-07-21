.class final Lcom/facebook/messaging/photos/editing/cc;
.super Lcom/facebook/messaging/photos/editing/br;
.source "SceneLayersPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cc;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/editing/bn;)Z
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cc;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 590
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->d()F

    move-result v1

    .line 586
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bn;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 587
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 588
    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/m;->a(F)V

    .line 590
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/photos/editing/bn;)Z
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bn;->b()F

    move-result v0

    float-to-int v0, v0

    .line 574
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bn;->c()F

    move-result v1

    float-to-int v1, v1

    .line 575
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cc;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/photos/editing/bt;->b(Lcom/facebook/messaging/photos/editing/bt;II)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
