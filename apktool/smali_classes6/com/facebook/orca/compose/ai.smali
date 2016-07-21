.class final Lcom/facebook/orca/compose/ai;
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
        "Lcom/facebook/videocodec/a/e;",
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
    .line 2465
    iput-object p1, p0, Lcom/facebook/orca/compose/ai;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ai;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/facebook/orca/compose/ai;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bi:Lcom/facebook/videocodec/a/f;

    iget-object v1, p0, Lcom/facebook/orca/compose/ai;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    return-object v0
.end method
