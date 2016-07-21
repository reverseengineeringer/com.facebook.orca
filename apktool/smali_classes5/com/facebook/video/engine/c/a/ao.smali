.class final Lcom/facebook/video/engine/c/a/ao;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;)V
    .locals 0

    .prologue
    .line 3706
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ao;->a:Lcom/facebook/video/engine/c/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 3709
    new-instance v0, Lcom/facebook/video/engine/c/a/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/engine/c/a/ap;-><init>(Lcom/facebook/video/engine/c/a/ao;Ljava/lang/Runnable;)V

    .line 3720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayerServiceListenerCallback-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/engine/c/a/i;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3723
    const v2, 0x6e1ce29b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
