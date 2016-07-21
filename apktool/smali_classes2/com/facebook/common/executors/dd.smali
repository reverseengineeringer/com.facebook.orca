.class public final Lcom/facebook/common/executors/dd;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/dd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iput-object p1, p0, Lcom/facebook/common/executors/dd;->a:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/facebook/common/executors/dd;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p2}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/common/executors/de;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/executors/de;-><init>(Lcom/facebook/common/executors/dd;Ljava/lang/Runnable;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/common/executors/dd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/executors/dd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x42c1e8db

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
