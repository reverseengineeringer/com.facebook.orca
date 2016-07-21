.class final Lcom/facebook/orca/a/aj;
.super Ljava/lang/Object;
.source "StickerAssetFlushBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/ai;Ljava/util/List;ZI)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/orca/a/aj;->d:Lcom/facebook/orca/a/ai;

    iput-object p2, p0, Lcom/facebook/orca/a/aj;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/facebook/orca/a/aj;->b:Z

    iput p4, p0, Lcom/facebook/orca/a/aj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 193
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 197
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 198
    iget-object v1, p0, Lcom/facebook/orca/a/aj;->d:Lcom/facebook/orca/a/ai;

    iget-object v2, p0, Lcom/facebook/orca/a/aj;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/orca/a/aj;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/a/aj;->c:I

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/orca/a/ai;Ljava/util/List;Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
