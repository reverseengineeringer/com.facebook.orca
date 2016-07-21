.class final Lcom/facebook/common/executors/ca;
.super Ljava/lang/Object;
.source "KeyedExecutor.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/common/executors/bz;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/ca;->b:Ljava/util/Queue;

    .line 109
    iput-object p1, p0, Lcom/facebook/common/executors/ca;->a:Ljava/lang/Object;

    .line 110
    return-void
.end method
