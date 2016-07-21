.class public abstract Lcom/facebook/common/executors/en;
.super Lcom/facebook/common/executors/ei;
.source "WrappingPrioritizedExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/dh;


# instance fields
.field private final a:Lcom/facebook/common/executors/dh;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/dh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ei;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/common/executors/en;->a:Lcom/facebook/common/executors/dh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/common/executors/en;->a:Lcom/facebook/common/executors/dh;

    invoke-interface {v0, p1}, Lcom/facebook/common/executors/dh;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
