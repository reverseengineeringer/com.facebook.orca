.class final Lcom/facebook/orca/compose/af;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 2372
    iput-object p1, p0, Lcom/facebook/orca/compose/af;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/af;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/facebook/orca/compose/af;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 2376
    iget-object v0, p0, Lcom/facebook/orca/compose/af;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bi:Lcom/facebook/videocodec/a/f;

    iget-object v1, p0, Lcom/facebook/orca/compose/af;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    .line 2378
    iget-object v1, p0, Lcom/facebook/orca/compose/af;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bj:Lcom/facebook/messaging/media/c/l;

    iget-object v2, p0, Lcom/facebook/orca/compose/af;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/media/c/l;->a(Lcom/facebook/videocodec/a/e;Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2379
    new-instance v0, Lcom/facebook/videocodec/a/h;

    const-string v1, "Video is too large to send."

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/af;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aN:Lcom/facebook/ui/media/attachments/j;

    iget-object v1, p0, Lcom/facebook/orca/compose/af;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
