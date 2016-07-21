.class final Lcom/facebook/orca/compose/z;
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
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/facebook/orca/compose/z;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/z;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/facebook/orca/compose/z;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aN:Lcom/facebook/ui/media/attachments/j;

    iget-object v1, p0, Lcom/facebook/orca/compose/z;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
