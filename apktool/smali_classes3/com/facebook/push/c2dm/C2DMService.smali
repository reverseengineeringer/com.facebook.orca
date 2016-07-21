.class public Lcom/facebook/push/c2dm/C2DMService;
.super Lcom/facebook/base/c/g;
.source "C2DMService.java"


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/push/c2dm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/push/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/analytics/ch;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/push/c2dm/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/network/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/common/appstate/AppStateManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/push/c2dm/C2DMService;

    sput-object v0, Lcom/facebook/push/c2dm/C2DMService;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "C2DMReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 201
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 206
    :cond_0
    :goto_0
    return-wide p1

    .line 203
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    add-long/2addr v0, p1

    neg-long p1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/facebook/push/c2dm/C2DMService;->e:Lcom/facebook/push/c2dm/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 213
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 214
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 91
    const-class v0, Lcom/facebook/push/c2dm/C2DMService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-static {p0, p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/push/c2dm/C2DMService;->k:Ljava/lang/Class;

    const-string v1, "Failed to start service"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/push/c2dm/C2DMService;Lcom/facebook/push/c2dm/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/analytics/ch;Lcom/facebook/push/c2dm/b;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMService;->a:Lcom/facebook/push/c2dm/c;

    iput-object p2, p0, Lcom/facebook/push/c2dm/C2DMService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p3, p0, Lcom/facebook/push/c2dm/C2DMService;->c:Lcom/facebook/push/c/b;

    iput-object p4, p0, Lcom/facebook/push/c2dm/C2DMService;->d:Lcom/facebook/analytics/ch;

    iput-object p5, p0, Lcom/facebook/push/c2dm/C2DMService;->e:Lcom/facebook/push/c2dm/b;

    iput-object p6, p0, Lcom/facebook/push/c2dm/C2DMService;->f:Lcom/facebook/common/time/a;

    iput-object p7, p0, Lcom/facebook/push/c2dm/C2DMService;->g:Lcom/facebook/common/time/c;

    iput-object p8, p0, Lcom/facebook/push/c2dm/C2DMService;->h:Lcom/facebook/common/network/k;

    iput-object p9, p0, Lcom/facebook/push/c2dm/C2DMService;->i:Lcom/facebook/base/broadcast/a;

    iput-object p10, p0, Lcom/facebook/push/c2dm/C2DMService;->j:Lcom/facebook/common/appstate/AppStateManager;

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

    invoke-static {p1, p1}, Lcom/facebook/push/c2dm/C2DMService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/push/c2dm/C2DMService;

    invoke-static {v10}, Lcom/facebook/push/c2dm/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c2dm/c;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/c/b;

    invoke-static {v10}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ch;

    invoke-static {v10}, Lcom/facebook/push/c2dm/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/c2dm/b;

    invoke-static {v10}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {v10}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/c;

    invoke-static {v10}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/network/k;

    invoke-static {v10}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    invoke-static {v10}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {v0 .. v10}, Lcom/facebook/push/c2dm/C2DMService;->a(Lcom/facebook/push/c2dm/C2DMService;Lcom/facebook/push/c2dm/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/analytics/ch;Lcom/facebook/push/c2dm/b;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/appstate/AppStateManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->d:Lcom/facebook/analytics/ch;

    sget-object v1, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    invoke-virtual {v1}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_deleted_messages"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 135
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/facebook/push/c2dm/C2DMService;->a:Lcom/facebook/push/c2dm/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/push/c2dm/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "deleted_messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "total_deleted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/facebook/push/c2dm/C2DMService;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/facebook/push/c2dm/C2DMService;->a()V

    .line 152
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    invoke-static {p0, v0, v1}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;)V

    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/facebook/push/c2dm/C2DMService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 165
    const-string v2, "mqtt/connect_state"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string v2, "mqtt/connect_state"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 167
    const-string v1, "ml_state"

    invoke-direct {p0, v2, v3}, Lcom/facebook/push/c2dm/C2DMService;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    const-string v1, "net_state"

    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "app_launch"

    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->j:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "is_update"

    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->j:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "is_istl"

    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->j:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/facebook/push/c2dm/C2DMService;->d:Lcom/facebook/analytics/ch;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/ch;->a(Ljava/util/Map;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->i:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e22ba3e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 105
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 107
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-static {p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Intent;)Z

    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3db805a7

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 132
    :goto_0
    return-void

    .line 111
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->c:Lcom/facebook/push/c/b;

    sget-object v3, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v3}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm_response"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMService;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 129
    invoke-static {p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Intent;)Z

    .line 132
    :cond_4
    const v0, 0x6c1093ea

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 118
    :cond_5
    :try_start_2
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMService;->c(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 129
    invoke-static {p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Intent;)Z

    :cond_6
    const v2, -0x3b66a438

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 120
    :cond_7
    :try_start_3
    const-string v2, "com.google.android.c2dm.intent.RETRY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/facebook/push/c2dm/C2DMService;->c:Lcom/facebook/push/c/b;

    sget-object v3, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v3}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm_response"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/push/c2dm/C2DMService;->a:Lcom/facebook/push/c2dm/c;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x675c618

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 99
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 100
    const-class v1, Lcom/facebook/push/c2dm/C2DMService;

    invoke-static {p0, p0}, Lcom/facebook/push/c2dm/C2DMService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 101
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2b72cdda

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
