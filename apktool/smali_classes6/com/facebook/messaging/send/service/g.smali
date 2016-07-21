.class public final Lcom/facebook/messaging/send/service/g;
.super Ljava/lang/Object;
.source "MqttSendMessageSerializer.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/t;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/bq;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/send/service/g;->a:Lcom/facebook/messaging/model/messages/t;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/send/service/g;->b:Lcom/facebook/common/errorreporting/f;

    .line 55
    return-void
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/mqtt/b/a/o;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 170
    if-eqz v1, :cond_1

    .line 171
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bS()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/facebook/mqtt/b/a/i;

    const-string v4, "%.6f"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%.6f"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v8}, Lcom/facebook/mqtt/b/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v2, Lcom/facebook/mqtt/b/a/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8}, Lcom/facebook/mqtt/b/a/o;-><init>(Lcom/facebook/mqtt/b/a/i;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object v0, v2

    .line 173
    :goto_1
    return-object v0

    :cond_1
    const/4 v6, 0x0

    .line 193
    new-instance v2, Lcom/facebook/mqtt/b/a/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v6, v6, v3}, Lcom/facebook/mqtt/b/a/o;-><init>(Lcom/facebook/mqtt/b/a/i;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object v0, v2

    .line 173
    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 214
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 215
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 221
    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/fbtrace/FbTraceNode;Ljava/lang/Integer;)[B
    .locals 6
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v1, Lcom/facebook/messaging/send/service/m;

    invoke-direct {v1}, Lcom/facebook/messaging/send/service/m;-><init>()V

    .line 85
    iget-object v2, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 86
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 89
    iget-object v3, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_3

    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Ljava/lang/Long;)V

    .line 95
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Ljava/lang/Integer;)V

    .line 97
    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->P(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Ljava/util/Map;)V

    .line 101
    :cond_0
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    .line 104
    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 105
    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->c(Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/threads/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->d(Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->b(Ljava/lang/Long;)V

    .line 121
    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-static {v2}, Lcom/facebook/messaging/send/service/g;->a(Lcom/facebook/messaging/model/messages/Message;)Ljava/util/List;

    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    new-instance v0, Lcom/facebook/messaging/send/service/p;

    sget-object v1, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/send/service/t;

    invoke-static {v1}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/send/service/p;-><init>(Lcom/facebook/messaging/send/service/r;)V

    throw v0

    .line 89
    :cond_3
    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Lcom/facebook/messaging/threads/a/b;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Ljava/util/List;)V

    .line 133
    :cond_8
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/e;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/send/service/g;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/mqtt/b/a/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->a(Lcom/facebook/mqtt/b/a/o;)V

    .line 137
    :cond_9
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq p2, v0, :cond_a

    .line 138
    invoke-virtual {p2}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/service/m;->f(Ljava/lang/String;)V

    .line 141
    :cond_a
    invoke-virtual {v1, p3}, Lcom/facebook/messaging/send/service/m;->b(Ljava/lang/Integer;)V

    .line 144
    :try_start_0
    new-instance v2, Lcom/facebook/sync/d/a/b;

    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne p2, v0, :cond_b

    const-string v0, ""

    :goto_4
    invoke-direct {v2, v0}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v3, Lcom/facebook/ad/a/d;

    invoke-direct {v3}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v3}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/facebook/messaging/send/service/m;->a()Lcom/facebook/mqtt/b/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/facebook/messaging/send/service/g;->a([B[B)[B

    move-result-object v0

    .line 153
    return-object v0

    .line 144
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Lcom/facebook/messaging/send/service/p;

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_THRIFT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v2, v2, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-static {v0, v2}, Lcom/facebook/messaging/send/service/r;->a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/send/service/p;-><init>(Lcom/facebook/messaging/send/service/r;)V

    throw v1
.end method

.method private static a([B[B)[B
    .locals 4

    .prologue
    .line 162
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/send/service/g;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/bq;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/send/service/g;-><init>(Lcom/facebook/messaging/service/b/bq;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/messaging/send/service/c;Ljava/lang/Integer;)[B
    .locals 2
    .param p4    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/messaging/send/service/h;->a:[I

    invoke-virtual {p3}, Lcom/facebook/messaging/send/service/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported send-message serialization protocol"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/messaging/send/service/g;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/fbtrace/FbTraceNode;Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
