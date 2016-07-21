.class final Lcom/facebook/orca/notify/bj;
.super Ljava/lang/Object;
.source "ThreadSystemTrayMessageList.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    .line 25
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/orca/notify/bj;->b:J

    return-wide v0
.end method

.method final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/orca/notify/bj;->c()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iput-wide v0, p0, Lcom/facebook/orca/notify/bj;->b:J

    .line 38
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 59
    return-void
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/notify/bj;->a:Ljava/util/LinkedList;

    return-object v0
.end method
