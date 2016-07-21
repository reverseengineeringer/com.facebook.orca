.class final Lcom/google/common/util/concurrent/an;
.super Lcom/google/common/util/concurrent/ap;
.source "Futures.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "TODO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ap",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ap;-><init>()V

    .line 250
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Immediate cancelled future."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->a:Ljava/util/concurrent/CancellationException;

    .line 251
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 260
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method
