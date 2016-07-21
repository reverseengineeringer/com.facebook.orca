.class public final Lcom/google/common/util/concurrent/bc;
.super Ljava/lang/Object;
.source "JdkFutureAdapters.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/bd;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bd;-><init>(Ljava/util/concurrent/Future;)V

    move-object p0, v0

    goto :goto_0
.end method
