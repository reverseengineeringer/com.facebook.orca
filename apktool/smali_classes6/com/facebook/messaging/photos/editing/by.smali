.class public final Lcom/facebook/messaging/photos/editing/by;
.super Ljava/lang/Object;
.source "SceneLayersPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/by;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/editing/m;Z)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/by;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/by;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v0, v0, Lcom/facebook/messaging/photos/editing/bt;->o:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/by;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/photos/editing/av;->b(Z)V

    .line 294
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/by;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/bs;->c(Lcom/facebook/messaging/photos/editing/m;)V

    .line 297
    :cond_1
    return-void
.end method
