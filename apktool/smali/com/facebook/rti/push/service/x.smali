.class public final Lcom/facebook/rti/push/service/x;
.super Ljava/lang/Object;
.source "MqttDeviceAuthCredentials.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/rti/mqtt/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/facebook/rti/push/service/x;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v2, ""

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/connection_secret"

    const-string v3, ""

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 31
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/service/x;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.ids"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/b/a;)Z
    .locals 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/facebook/rti/push/service/x;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_key"

    .line 47
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 48
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/push/service/x;->b:Lcom/facebook/rti/mqtt/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/x;->a(Lcom/facebook/rti/mqtt/b/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
