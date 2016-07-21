.class public final Lcom/google/common/util/concurrent/bj;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/bh;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 283
    new-instance v0, Lcom/google/common/util/concurrent/bl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/common/util/concurrent/bl;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bh;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 485
    instance-of v0, p0, Lcom/google/common/util/concurrent/bh;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/bh;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/bn;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/bm;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    return-object v0
.end method
