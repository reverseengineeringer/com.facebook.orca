.class public final Lcom/google/common/util/concurrent/bf;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/z;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bf;->a:Lcom/google/common/util/concurrent/z;

    .line 79
    return-void
.end method

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
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bf;->a:Lcom/google/common/util/concurrent/z;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;
    .locals 1
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
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/google/common/util/concurrent/bf;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/bf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/bf;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bf;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/util/concurrent/bf;->a:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method protected final done()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/common/util/concurrent/bf;->a:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z;->a()V

    .line 92
    return-void
.end method
