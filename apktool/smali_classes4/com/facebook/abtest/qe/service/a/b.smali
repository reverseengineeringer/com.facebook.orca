.class final Lcom/facebook/abtest/qe/service/a/b;
.super Lcom/google/common/util/concurrent/a;
.source "AbstractSyncQuickExperimentBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Lcom/facebook/p/b;",
        ">;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method
