.class public final Lcom/facebook/inject/cc;
.super Lcom/facebook/inject/ca;
.source "LazyFutures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ca",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/google/common/base/Function;

.field final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/inject/cc;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/inject/cc;->b:Lcom/google/common/base/Function;

    iput-object p3, p0, Lcom/facebook/inject/cc;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/facebook/inject/ca;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/inject/cc;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/inject/cc;->b:Lcom/google/common/base/Function;

    iget-object v2, p0, Lcom/facebook/inject/cc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
