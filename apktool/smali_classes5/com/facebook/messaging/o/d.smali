.class public final Lcom/facebook/messaging/o/d;
.super Ljava/lang/Object;
.source "EphemeralProgressUtil.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/o/d;->a:Lcom/facebook/common/time/a;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/o/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/o/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/o/d;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method

.method public static d(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {p1}, Lcom/facebook/messaging/o/d;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7fffffff

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/o/d;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 66
    :goto_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    long-to-int v0, v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 63
    :cond_2
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/messaging/o/d;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/facebook/messaging/o/d;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/o/d;->a(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
