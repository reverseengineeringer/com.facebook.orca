.class public final Lcom/facebook/orca/threadview/ji;
.super Ljava/lang/Object;
.source "ThreadViewDebugHelper.java"


# instance fields
.field private final a:Lcom/facebook/orca/notify/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/orca/threadview/ji;->a:Lcom/facebook/orca/notify/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/orca/threadview/la;)Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/orca/threadview/la;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    .line 34
    iget-object v4, p2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "thread.threadKey"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 39
    :cond_0
    if-eqz v4, :cond_4

    .line 40
    const-string v0, "thread.isForUser"

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 41
    invoke-virtual {v4}, Lcom/facebook/orca/threadview/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "thread.canReplyTo"

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 45
    const-string v0, "thread.cannotReplyReason"

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    invoke-virtual {v5}, Lcom/facebook/graphql/enums/dm;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 48
    const-string v0, "thread.isSubscribed"

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 51
    const-string v0, "thread.hasFailedMessageSend"

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ji;->a:Lcom/facebook/orca/notify/a/a;

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v5

    .line 58
    const-string v6, "thread.notif_muted"

    sget v0, Lcom/facebook/messaging/model/threads/f;->c:I

    if-ne v5, v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 61
    const-string v0, "thread.notif_disabled"

    sget v6, Lcom/facebook/messaging/model/threads/f;->b:I

    if-ne v5, v6, :cond_7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 64
    iget-object v0, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "thread.numParticipants"

    iget-object v1, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 69
    :cond_1
    iget-object v0, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "thread.numFormerParticipants"

    iget-object v1, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 74
    :cond_2
    iget-object v0, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "thread.numBotParticipants"

    iget-object v1, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 80
    :cond_3
    iget-object v0, v4, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const-string v0, "thread.latest_message_id"

    iget-object v1, v4, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 88
    :cond_4
    iget-object v0, p2, Lcom/facebook/orca/threadview/la;->b:Lcom/facebook/orca/threadview/kv;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p2, Lcom/facebook/orca/threadview/la;->b:Lcom/facebook/orca/threadview/kv;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    .line 91
    const-string v1, "threadViewLoader.serviceException.errorCode"

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 94
    const-string v1, "threadViewLoader.serviceException.throwableMessage"

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 97
    const-string v1, "threadViewLoader.serviceException.stackTrace"

    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 102
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    .line 58
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 61
    goto/16 :goto_1
.end method
