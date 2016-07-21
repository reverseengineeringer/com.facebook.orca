.class final Lcom/facebook/orca/a/am;
.super Ljava/lang/Object;
.source "StickerAssetFlushBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/orca/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/ai;ILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/orca/a/am;->c:Lcom/facebook/orca/a/ai;

    iput p2, p0, Lcom/facebook/orca/a/am;->a:I

    iput-object p3, p0, Lcom/facebook/orca/a/am;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/orca/a/am;->c:Lcom/facebook/orca/a/ai;

    iget-object v0, v0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/g;->b(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/a/am;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 386
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 373
    iget v0, p0, Lcom/facebook/orca/a/am;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/a/am;->c:Lcom/facebook/orca/a/ai;

    iget v1, p0, Lcom/facebook/orca/a/am;->a:I

    invoke-static {v0, v1}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/orca/a/ai;I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/am;->c:Lcom/facebook/orca/a/ai;

    invoke-static {v0}, Lcom/facebook/orca/a/ai;->m(Lcom/facebook/orca/a/ai;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/a/am;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/p/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/facebook/p/b;-><init>(Z)V

    const v2, 0x2fe338fc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/a/am;->c:Lcom/facebook/orca/a/ai;

    iget-object v0, v0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/g;->b()V

    .line 380
    return-void
.end method
