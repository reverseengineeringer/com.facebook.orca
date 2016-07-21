.class public Lcom/facebook/orca/notify/MessagesNotificationService;
.super Lcom/facebook/base/c/g;
.source "MessagesNotificationService.java"


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;


# instance fields
.field private c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/af;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/messaging/prefs/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debug_messenger_notificaiton_service_last_intent_action"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationService;->a:Lcom/facebook/prefs/shared/x;

    .line 61
    sget-object v0, Lcom/facebook/messaging/prefs/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debug_messenger_notificaiton_service_last_intent_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/orca/notify/MessagesNotificationService;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "MessagesNotificationService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/orca/notify/MessagesNotificationService;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 245
    const-string v1, "Service was started with a null intent. Most Recent Intent\'s Action: %s,Time since last intent %s"

    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/orca/notify/MessagesNotificationService;->a:Lcom/facebook/prefs/shared/x;

    const-string v5, "<intent not found>"

    invoke-interface {v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessagesNotificationServiceError"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method private a(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/af;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->c:Lcom/facebook/inject/h;

    .line 89
    iput-object p2, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->d:Lcom/facebook/inject/h;

    .line 90
    iput-object p3, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->e:Lcom/facebook/inject/h;

    .line 91
    iput-object p4, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->f:Lcom/facebook/inject/h;

    .line 92
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/orca/notify/MessagesNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/notify/MessagesNotificationService;

    const/16 v1, 0x6a8

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x704

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x195

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/orca/notify/MessagesNotificationService;->a(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39f7b73f

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 96
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 98
    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/facebook/orca/notify/MessagesNotificationService;->a()V

    .line 101
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v1, -0x47618b78

    invoke-static {v2, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 240
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/notify/MessagesNotificationService;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/notify/MessagesNotificationService;->b:Lcom/facebook/prefs/shared/x;

    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/af;

    .line 112
    sget-object v2, Lcom/facebook/messaging/notify/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    const/4 v3, 0x0

    .line 115
    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/NewMessageNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 240
    :cond_1
    :goto_2
    const v0, 0x62224ffd

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 117
    iget-object v1, p0, Lcom/facebook/orca/notify/MessagesNotificationService;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const-string v5, "invalid_notification_parcelable"

    invoke-virtual {v1, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_1

    .line 122
    :cond_2
    sget-object v2, Lcom/facebook/messaging/notify/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, Lcom/facebook/messaging/notify/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lcom/facebook/messaging/notify/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/PaymentNotification;

    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/PaymentNotification;)V

    goto :goto_2

    .line 134
    :cond_5
    sget-object v2, Lcom/facebook/messaging/notify/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 137
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    goto :goto_2

    .line 138
    :cond_6
    sget-object v2, Lcom/facebook/messaging/notify/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/IncomingCallNotification;

    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V

    goto :goto_2

    .line 142
    :cond_7
    sget-object v2, Lcom/facebook/messaging/notify/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/CalleeReadyNotification;

    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V

    goto/16 :goto_2

    .line 146
    :cond_8
    sget-object v2, Lcom/facebook/messaging/notify/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/ReadThreadNotification;

    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V

    goto/16 :goto_2

    .line 150
    :cond_9
    sget-object v2, Lcom/facebook/messaging/notify/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 151
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/NewBuildNotification;

    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/NewBuildNotification;)V

    goto/16 :goto_2

    .line 154
    :cond_a
    sget-object v2, Lcom/facebook/messaging/notify/p;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 155
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    goto/16 :goto_2

    .line 158
    :cond_b
    const-string v2, "ACTION_MQTT_NO_AUTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 159
    invoke-virtual {v0}, Lcom/facebook/orca/notify/af;->a()V

    goto/16 :goto_2

    .line 160
    :cond_c
    sget-object v2, Lcom/facebook/messaging/notify/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 161
    const-string v1, "thread_key_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 167
    :cond_d
    sget-object v2, Lcom/facebook/messaging/notify/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 168
    const-string v1, "thread_key_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 176
    :cond_e
    sget-object v2, Lcom/facebook/messaging/notify/p;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 177
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :cond_f
    sget-object v2, Lcom/facebook/messaging/notify/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 180
    invoke-virtual {v0}, Lcom/facebook/orca/notify/af;->b()V

    goto/16 :goto_2

    .line 181
    :cond_10
    sget-object v2, Lcom/facebook/messaging/notify/p;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 183
    const-string v1, "multiple_accounts_user_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 186
    :cond_11
    sget-object v2, Lcom/facebook/messaging/notify/p;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 187
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 188
    :cond_12
    sget-object v2, Lcom/facebook/messaging/notify/p;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 189
    const-string v1, "folder_counts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 191
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)V

    goto/16 :goto_2

    .line 192
    :cond_13
    sget-object v2, Lcom/facebook/messaging/notify/p;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 193
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/PromotionNotification;

    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/PromotionNotification;)V

    goto/16 :goto_2

    .line 196
    :cond_14
    sget-object v2, Lcom/facebook/messaging/notify/p;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 197
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/StaleNotification;

    .line 199
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/StaleNotification;)V

    goto/16 :goto_2

    .line 200
    :cond_15
    sget-object v2, Lcom/facebook/messaging/notify/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 201
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/MessageRequestNotification;

    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    goto/16 :goto_2

    .line 204
    :cond_16
    sget-object v2, Lcom/facebook/messaging/notify/p;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 205
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/TincanMessageRequestNotification;

    .line 207
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/TincanMessageRequestNotification;)V

    goto/16 :goto_2

    .line 208
    :cond_17
    sget-object v2, Lcom/facebook/messaging/notify/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 210
    invoke-virtual {v0}, Lcom/facebook/orca/notify/af;->c()V

    goto/16 :goto_2

    .line 211
    :cond_18
    sget-object v2, Lcom/facebook/messaging/notify/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 212
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    goto/16 :goto_2

    .line 215
    :cond_19
    sget-object v2, Lcom/facebook/messaging/notify/p;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 216
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 218
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    goto/16 :goto_2

    .line 219
    :cond_1a
    sget-object v2, Lcom/facebook/messaging/notify/p;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 221
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;

    .line 223
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V

    goto/16 :goto_2

    .line 224
    :cond_1b
    sget-object v2, Lcom/facebook/messaging/notify/p;->z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 225
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/JoinRequestNotification;

    .line 227
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V

    goto/16 :goto_2

    .line 228
    :cond_1c
    sget-object v2, Lcom/facebook/messaging/notify/p;->A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 229
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_display_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/notify/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_1d
    sget-object v2, Lcom/facebook/messaging/notify/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 234
    invoke-virtual {v0}, Lcom/facebook/orca/notify/af;->d()V

    goto/16 :goto_2

    .line 235
    :cond_1e
    sget-object v2, Lcom/facebook/messaging/notify/p;->C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 238
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/EventReminderNotification;)V

    goto/16 :goto_2
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x26c4eaaf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 78
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 79
    const-class v1, Lcom/facebook/orca/notify/MessagesNotificationService;

    invoke-static {p0, p0}, Lcom/facebook/orca/notify/MessagesNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x28d11398

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
