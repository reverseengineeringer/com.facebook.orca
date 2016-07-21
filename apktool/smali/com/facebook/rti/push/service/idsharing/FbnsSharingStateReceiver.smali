.class public Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FbnsSharingStateReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 44
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.flags"

    invoke-virtual {v0, p1, v1, v7}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "sharing_state_enabled"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {p0, v8, v10, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.ids"

    .line 58
    invoke-virtual {v0, p1, v1, v7}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "/settings/mqtt/id/timestamp"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 67
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    const-string v3, "sharing device id %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v0, v3, v6}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v3, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {p0, v8, v10, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 77
    const-string v0, "pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.flags"

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v1, "shared_qe_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 88
    const-string v2, "shared_qe_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x13c0ea45

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 25
    if-nez p2, :cond_0

    .line 26
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3091e6b4

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 41
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, p2}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    sget-object v1, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    const-string v2, "Rejecting device credentials sharing request due to failed auth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const v1, 0x626561b1

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a(Landroid/content/Context;)V

    .line 41
    :cond_2
    :goto_1
    const v1, -0x6dadb093

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method
