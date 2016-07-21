.class public final Lcom/facebook/messaging/c/a/a/c;
.super Ljava/lang/Object;
.source "RTCAdminMsgXMAConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sync/a/a/an;)Lcom/facebook/messaging/c/a/a/d;
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v2, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 120
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    new-instance v1, Lcom/facebook/messaging/c/a/a/d;

    invoke-direct {v1}, Lcom/facebook/messaging/c/a/a/d;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/c/a/a/d;->d:Lcom/facebook/common/util/a;

    .line 126
    iput-object v0, v1, Lcom/facebook/messaging/c/a/a/d;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/messaging/c/a/a/d;->b:J

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/messaging/c/a/a/d;->c:J

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/c/a/a/d;->g:Lcom/facebook/common/util/a;

    .line 131
    return-object v1
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->m()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 166
    const-string v0, "log_message"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "log_message"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "callLog"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 168
    const-string v0, "log_message"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "callLog"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 169
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v0, "sender"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 173
    const-string v0, "sender"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    const-string v3, "incoming"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "outgoing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    :goto_1
    const-string v3, "duration"

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 181
    const-string v3, "duration"

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 183
    :goto_2
    const-string v6, "startTime"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 184
    const-string v6, "startTime"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    .line 189
    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const-string v3, "missed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cancelled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 185
    :cond_3
    const-string v5, "timestamp"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 186
    const-string v5, "timestamp"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    const-string v3, "c_s"

    invoke-virtual {p4, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    const-string v3, "c_s"

    invoke-virtual {p4, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide p2

    .line 93
    :cond_0
    const-string v3, "c_d"

    invoke-virtual {p4, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    const-string v0, "c_d"

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    .line 96
    :cond_1
    const-string v3, "c_t"

    invoke-virtual {p4, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 97
    const-string v3, "c_t"

    invoke-virtual {p4, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(I)I

    move-result v3

    .line 98
    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v2, 0x1

    .line 101
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/gp;->RTC_CALL_LOG:Lcom/facebook/graphql/enums/gp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 257
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 272
    if-nez p1, :cond_0

    .line 284
    :goto_0
    if-nez p2, :cond_1

    .line 296
    :goto_1
    if-nez p3, :cond_2

    .line 308
    :goto_2
    if-nez p4, :cond_3

    .line 320
    :goto_3
    if-nez p5, :cond_4

    .line 266
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, v3

    .line 239
    new-instance v2, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    invoke-virtual {v2, p0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v5, "senderID"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 287
    :cond_1
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v5, "peerUserID"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {v5, p2}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 299
    :cond_2
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v5, "answered"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_2

    .line 311
    :cond_3
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_3

    .line 323
    :cond_4
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_4
.end method

.method public static b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->u()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->l()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sync/a/a/an;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 6

    .prologue
    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 140
    const/4 v2, 0x0

    .line 141
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_0
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method
