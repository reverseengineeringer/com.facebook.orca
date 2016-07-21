.class public final Lcom/facebook/messaging/business/common/b/f;
.super Ljava/lang/Object;
.source "DefaultBusinessMessageImpressionLogger.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/b/e;


# instance fields
.field public final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/business/common/b/f;->a:Lcom/facebook/analytics/h;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/common/b/f;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "messenger_commerce"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 74
    const-string v1, "timestamp"

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "page_id"

    iget-object v3, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "commerce_message_type"

    iget-object v3, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/b/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/common/b/f;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    .line 60
    const-string v0, "mn_platform_msg_imp"

    .line 82
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/common/b/f;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "messenger_commerce"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 90
    const-string v2, "message_id"

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "page_id"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "commerce_message_type"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 94
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "mn_platform_msg_thread_imp"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/common/b/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 49
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "mn_platform_msg_request_imp"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/common/b/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 56
    return-void
.end method
