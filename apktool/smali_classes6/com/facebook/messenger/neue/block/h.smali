.class final Lcom/facebook/messenger/neue/block/h;
.super Ljava/lang/Object;
.source "BlockPeopleFragmentController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/block/e;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/h;->a:Lcom/facebook/messenger/neue/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/messenger/neue/block/e;->a:Ljava/lang/String;

    const-string v1, "Query to get a list blocked people failed: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 260
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 263
    const-string v0, "This callback should never receive null result"

    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/facebook/messenger/neue/block/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/h;->a:Lcom/facebook/messenger/neue/block/e;

    .line 303
    iget-object v2, v1, Lcom/facebook/messenger/neue/block/e;->e:Lcom/facebook/common/executors/y;

    new-instance v3, Lcom/facebook/messenger/neue/block/i;

    invoke-direct {v3, v1, v0}, Lcom/facebook/messenger/neue/block/i;-><init>(Lcom/facebook/messenger/neue/block/e;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method
