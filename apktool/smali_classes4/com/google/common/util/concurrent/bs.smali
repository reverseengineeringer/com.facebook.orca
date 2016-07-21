.class final Lcom/google/common/util/concurrent/bs;
.super Lcom/google/common/util/concurrent/j;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bs",
            "<TV;>.com/google/common/util/concurrent/bt;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/bt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/bt;-><init>(Lcom/google/common/util/concurrent/bs;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bs;->a:Lcom/google/common/util/concurrent/bt;

    .line 72
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bs;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/bs",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/bs;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/bs;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/bs",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/bs;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bs;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method final done()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/util/concurrent/j;->done()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/bs;->a:Lcom/google/common/util/concurrent/bt;

    .line 86
    return-void
.end method

.method protected final interruptTask()V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Interruption not supported"
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/bs;->a:Lcom/google/common/util/concurrent/bt;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bb;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/bs;->a:Lcom/google/common/util/concurrent/bt;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bb;->run()V

    .line 79
    :cond_0
    return-void
.end method
