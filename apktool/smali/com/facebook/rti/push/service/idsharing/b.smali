.class public Lcom/facebook/rti/push/service/idsharing/b;
.super Ljava/lang/Object;
.source "DeviceIdAndSecretSharingRequester.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/rti/mqtt/common/e/b;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/facebook/rti/mqtt/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;)V
    .locals 8

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/b;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/b;->c:Lcom/facebook/rti/mqtt/common/e/b;

    .line 36
    invoke-direct {p0}, Lcom/facebook/rti/push/service/idsharing/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 40
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    .line 41
    new-instance v0, Lcom/facebook/rti/push/service/idsharing/c;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/idsharing/c;-><init>(Lcom/facebook/rti/push/service/idsharing/b;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/idsharing/b;->d:Landroid/content/BroadcastReceiver;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/rti/push/service/idsharing/b;Lcom/facebook/rti/mqtt/b/c;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/c;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/c;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    .line 85
    invoke-direct {p0}, Lcom/facebook/rti/push/service/idsharing/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_id"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    .line 88
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_secret"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    .line 91
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_timestamp"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/b;->e:Lcom/facebook/rti/mqtt/b/c;

    .line 94
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/b/c;->c()J

    move-result-wide v2

    .line 92
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 96
    :cond_0
    return-void
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/b;->b:Landroid/content/Context;

    const-string v2, "rti.mqtt.shared_ids"

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/b;->c:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/e/b;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/b;->a:Ljava/lang/String;

    const-string v4, "requesting device id from %d receivers"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/b;->c:Lcom/facebook/rti/mqtt/common/e/b;

    iget-object v4, p0, Lcom/facebook/rti/push/service/idsharing/b;->d:Landroid/content/BroadcastReceiver;

    const/4 v6, -0x1

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)I

    goto :goto_0
.end method
