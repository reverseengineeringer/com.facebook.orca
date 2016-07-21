.class public final Lcom/facebook/messages/ipc/c;
.super Ljava/lang/Object;
.source "FrozenNewMessageNotificationFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/GroupMessageInfo;)Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;
    .locals 7
    .param p0    # Lcom/facebook/messaging/model/threads/GroupMessageInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 57
    new-instance v5, Lcom/facebook/messages/ipc/FrozenParticipant;

    iget-object v6, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v6}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/facebook/messages/ipc/FrozenParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;-><init>(ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messages/ipc/c;

    invoke-direct {v1}, Lcom/facebook/messages/ipc/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Landroid/app/PendingIntent;Ljava/lang/String;)Lcom/facebook/messages/ipc/FrozenNewMessageNotification;
    .locals 17

    .prologue
    .line 31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 32
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    .line 35
    :goto_0
    new-instance v3, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v7, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/j;->name()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static/range {p4 .. p4}, Lcom/facebook/messages/ipc/c;->a(Lcom/facebook/messaging/model/threads/GroupMessageInfo;)Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;

    move-result-object v16

    move-object/from16 v5, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v16}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;JJLcom/facebook/messages/ipc/FrozenGroupMessageInfo;)V

    return-object v3

    .line 32
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method
