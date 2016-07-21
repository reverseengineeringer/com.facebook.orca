.class public final Lcom/facebook/messaging/database/a/u;
.super Ljava/lang/Object;
.source "MessageDebugDataSerializationHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/t;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/database/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Lcom/facebook/messaging/database/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/t;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/database/a/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/database/a/u;->a:Lcom/facebook/messaging/model/messages/t;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/database/a/u;->b:Ljavax/inject/a;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/database/a/u;->c:Lcom/facebook/messaging/database/a/e;

    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/u;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/a/u;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    const/16 v1, 0xac3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/a/e;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/database/a/u;-><init>(Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Lcom/facebook/messaging/database/a/e;)V

    .line 20
    return-object v2
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v0, -0x1

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    .line 122
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 123
    int-to-long v6, v1

    iget-wide v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    add-long/2addr v0, v6

    long-to-int v1, v0

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timeStampMs"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msgType"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sentTimestampMs"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/database/a/u;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "senderInfo"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionId"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attachments.count"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/u;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shares.count"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/u;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offlineThreadingId"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isNonAuthoritative"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "channelSource"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sendChannel"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/k;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sentByUser"

    .line 111
    iget-object v8, p0, Lcom/facebook/messaging/database/a/u;->b:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v9, v9, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v9}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sentByDevice"

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sendError.type"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sendError.errorMessage"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sendError.errorNumber"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget v2, v2, Lcom/facebook/messaging/model/send/SendError;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sendError.timeStamp"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-wide v2, v2, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/database/a/u;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediaAttachments.type"

    .line 129
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 130
    const-string v8, "none"

    .line 134
    :goto_2
    move-object v2, v8

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediaAttachments.totalSize"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/a/u;->c(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediaAttachments.count"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/u;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hasUnavailableAttachment"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->D:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "publicity"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/Publicity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientTags"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/e;->a(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sendQueueType"

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sentShareAttachments.type"

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "composerAppAttribution.appId"

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "contentAppAttribution.appId"

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/b;->serializedValue:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/b;->DBSerialValue:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v0}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    goto :goto_6

    .line 132
    :cond_7
    iget-object v8, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    .line 134
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v8}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2
.end method
