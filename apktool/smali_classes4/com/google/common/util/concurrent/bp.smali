.class final Lcom/google/common/util/concurrent/bp;
.super Lcom/google/common/util/concurrent/a;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "TODO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 651
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/bp;->a:Ljava/lang/Runnable;

    .line 652
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/bp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 659
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
