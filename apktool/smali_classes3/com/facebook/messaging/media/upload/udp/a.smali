.class public final Lcom/facebook/messaging/media/upload/udp/a;
.super Ljava/lang/Object;
.source "BlockingByteBufferQueue.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xfa

    .line 155
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/a;

    invoke-direct {v1}, Lcom/facebook/messaging/media/upload/udp/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/udp/y;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 30
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method
