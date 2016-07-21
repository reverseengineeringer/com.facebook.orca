.class final Lcom/facebook/orca/compose/ao;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        "Lcom/facebook/ipc/media/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 2774
    iput-object p1, p0, Lcom/facebook/orca/compose/ao;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2774
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2776
    new-instance v0, Lcom/facebook/photos/base/media/c;

    invoke-direct {v0}, Lcom/facebook/photos/base/media/c;-><init>()V

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/base/media/c;->a(J)Lcom/facebook/photos/base/media/c;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/media/c;->a(Ljava/lang/String;)Lcom/facebook/photos/base/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/c;->a()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    return-object v0
.end method
