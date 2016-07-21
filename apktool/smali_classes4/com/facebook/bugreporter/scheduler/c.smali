.class public final Lcom/facebook/bugreporter/scheduler/c;
.super Ljava/lang/Object;
.source "BugReportRetryInvoker.java"


# instance fields
.field public final a:Lcom/facebook/bugreporter/z;

.field private final b:Lcom/google/common/util/concurrent/bh;

.field public final c:Lcom/facebook/bugreporter/scheduler/e;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/z;Lcom/google/common/util/concurrent/bh;Lcom/facebook/bugreporter/scheduler/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/c;->a:Lcom/facebook/bugreporter/z;

    .line 28
    iput-object p2, p0, Lcom/facebook/bugreporter/scheduler/c;->b:Lcom/google/common/util/concurrent/bh;

    .line 29
    iput-object p3, p0, Lcom/facebook/bugreporter/scheduler/c;->c:Lcom/facebook/bugreporter/scheduler/e;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/bugreporter/scheduler/c;

    invoke-static {p0}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/bugreporter/scheduler/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/bugreporter/scheduler/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/bugreporter/scheduler/c;-><init>(Lcom/facebook/bugreporter/z;Lcom/google/common/util/concurrent/bh;Lcom/facebook/bugreporter/scheduler/e;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/c;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/bugreporter/scheduler/d;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/scheduler/d;-><init>(Lcom/facebook/bugreporter/scheduler/c;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
