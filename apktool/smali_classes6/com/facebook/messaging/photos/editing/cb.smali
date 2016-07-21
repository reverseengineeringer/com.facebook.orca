.class final Lcom/facebook/messaging/photos/editing/cb;
.super Lcom/facebook/messaging/photos/editing/bl;
.source "SceneLayersPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cb;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/editing/bh;)Z
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cb;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bh;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/m;->b(F)V

    .line 611
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/facebook/messaging/photos/editing/bh;)Z
    .locals 3

    .prologue
    .line 599
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bh;->b()F

    move-result v0

    float-to-int v0, v0

    .line 600
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/bh;->c()F

    move-result v1

    float-to-int v1, v1

    .line 601
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cb;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/photos/editing/bt;->b(Lcom/facebook/messaging/photos/editing/bt;II)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
