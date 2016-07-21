.class public final Lcom/facebook/messaging/notify/aa;
.super Ljava/lang/Object;
.source "NewMessageNotificationFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/notify/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/notify/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/notify/aa;->a:Lcom/facebook/messaging/notify/m;

    .line 30
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/notify/aa;->a:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object p1

    .line 104
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/threads/GroupMessageInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/notify/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/notify/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/messaging/notify/NewDefaultMessageNotification;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/notify/NewDefaultMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/notify/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/notify/aa;

    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/m;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/notify/aa;-><init>(Lcom/facebook/messaging/notify/m;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;Lcom/facebook/push/PushProperty;Lcom/facebook/common/util/a;)Lcom/facebook/messaging/notify/NewMessageNotification;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/notify/aa;->a:Lcom/facebook/messaging/notify/m;

    sget v1, Lcom/facebook/messaging/notify/n;->b:I

    invoke-virtual {v0, p1, p3, v1}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/facebook/messaging/push/b;

    invoke-direct {v2}, Lcom/facebook/messaging/push/b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p5, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/push/b;->d(Z)Lcom/facebook/messaging/push/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/push/b;->a()Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    move-result-object v7

    .line 58
    sget-object v8, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;

    move-object v2, p2

    move-object v4, v3

    move-object v5, p4

    move-object v6, v3

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/notify/aa;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    return-object v0
.end method
