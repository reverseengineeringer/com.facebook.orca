.class final Lcom/facebook/messaging/service/b/bj;
.super Ljava/lang/Object;
.source "RecentMessagesTracker.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap",
            "<",
            "Lcom/facebook/messaging/model/messages/aa;",
            "Lcom/facebook/messaging/service/b/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bj;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 251
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/b/bj;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 252
    return-void
.end method


# virtual methods
.method public final a(JLcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bj;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bi;

    .line 257
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/service/b/bi;->b:Lcom/facebook/messaging/model/messages/Message;

    if-eq v1, p4, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/service/b/bi;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v2, p4, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bj;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v1, Lcom/facebook/messaging/service/b/bi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p4}, Lcom/facebook/messaging/service/b/bi;-><init>(JLcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
