.class final Lcom/facebook/messaging/photos/editing/cd;
.super Ljava/lang/Object;
.source "SceneLayersPresenter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cd;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 400
    if-nez p2, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cd;->a:Lcom/facebook/messaging/photos/editing/bt;

    .line 252
    iget-object v2, v0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 253
    if-ltz v2, :cond_3

    .line 254
    iget-object v3, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/photos/editing/bs;->a(I)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v2

    .line 256
    :goto_0
    move-object v0, v2

    .line 402
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cd;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->c(Lcom/facebook/messaging/photos/editing/m;)V

    goto :goto_1

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cd;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->g()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
