.class public final Lcom/facebook/imagepipeline/memory/am;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/as/b;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final b:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final c:Lcom/facebook/common/bf/c;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/c",
            "<[B>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Semaphore;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final e:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ak;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 68
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ak;->e:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/ak;->d:I

    if-lt v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 70
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ak;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/am;->b:I

    .line 71
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ak;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/am;->a:I

    .line 72
    new-instance v0, Lcom/facebook/common/bf/c;

    invoke-direct {v0}, Lcom/facebook/common/bf/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->c:Lcom/facebook/common/bf/c;

    .line 73
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->d:Ljava/util/concurrent/Semaphore;

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/an;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/an;-><init>(Lcom/facebook/imagepipeline/memory/am;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->e:Lcom/facebook/common/bf/d;

    .line 81
    invoke-interface {p1, p0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 82
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/as/a;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->c:Lcom/facebook/common/bf/c;

    invoke-virtual {v0}, Lcom/facebook/common/bf/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/am;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/am;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
