.class final Lcom/facebook/orca/a/v;
.super Ljava/lang/Object;
.source "FetchStickerPacksBackgroundTask.java"

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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/orca/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/s;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/orca/a/v;->b:Lcom/facebook/orca/a/s;

    iput-object p2, p0, Lcom/facebook/orca/a/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/orca/a/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 284
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/orca/a/v;->b:Lcom/facebook/orca/a/s;

    iget-object v1, p0, Lcom/facebook/orca/a/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/a/s;->b(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 279
    return-void
.end method
