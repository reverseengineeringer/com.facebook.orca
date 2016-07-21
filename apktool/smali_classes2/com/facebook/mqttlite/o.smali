.class public Lcom/facebook/mqttlite/o;
.super Lcom/facebook/rti/mqtt/common/a/a;
.source "MqttConnectionConfigManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/facebook/prefs/shared/x;

.field private static volatile l:Lcom/facebook/mqttlite/o;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/prefs/shared/e;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final j:Lcom/facebook/base/broadcast/a;

.field private volatile k:Lcom/facebook/rti/mqtt/common/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/facebook/mqttlite/o;

    sput-object v0, Lcom/facebook/mqttlite/o;->d:Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "sandbox/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 38
    sput-object v0, Lcom/facebook/mqttlite/o;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mqtt/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 40
    sput-object v0, Lcom/facebook/mqttlite/o;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "server_tier"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/mqttlite/o;->b:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/mqttlite/o;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/mqttlite/o;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/mqttlite/o;->f:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/facebook/mqttlite/o;->h:Ljavax/inject/a;

    .line 60
    iput-object p3, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    iput-object p4, p0, Lcom/facebook/mqttlite/o;->j:Lcom/facebook/base/broadcast/a;

    .line 62
    new-instance v0, Lcom/facebook/mqttlite/p;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/p;-><init>(Lcom/facebook/mqttlite/o;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/o;->g:Lcom/facebook/prefs/shared/e;

    .line 70
    sget-object v0, Lcom/facebook/mqttlite/o;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/mqttlite/o;->c:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/mqttlite/af;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/mqttlite/o;->g:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/o;->k:Lcom/facebook/rti/mqtt/common/a/d;

    .line 76
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v1, Lcom/facebook/mqttlite/q;

    invoke-direct {v1, p0}, Lcom/facebook/mqttlite/q;-><init>(Lcom/facebook/mqttlite/o;)V

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/o;->l:Lcom/facebook/mqttlite/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/o;->l:Lcom/facebook/mqttlite/o;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mqttlite/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/o;->l:Lcom/facebook/mqttlite/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/mqttlite/o;->l:Lcom/facebook/mqttlite/o;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/prefs/shared/x;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    sget-object v2, Lcom/facebook/mqttlite/o;->d:Ljava/lang/Class;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    aget-object p1, v0, v1

    .line 172
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 177
    :goto_0
    const-string v1, "host_name"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "host_name_v6"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "wifi_port"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v1, "default_port"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string v0, "use_ssl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    const-string v0, "use_compression"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    return-void

    .line 175
    :cond_0
    const/16 v0, 0x22b3

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/facebook/mqttlite/o;->d:Ljava/lang/Class;

    const-string v2, "Failed to parse mqtt sandbox URL"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/mqttlite/o;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x92a

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/mqttlite/o;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;)V

    .line 21
    return-object v3
.end method

.method public static f(Lcom/facebook/mqttlite/o;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/a/a;->a()V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/a/a;->c()V

    .line 124
    return-void
.end method

.method private g()Lcom/facebook/rti/mqtt/common/a/d;
    .locals 5

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/mqttlite/af;->b:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/o;->a(Lcom/facebook/prefs/shared/x;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Lorg/json/JSONObject;)V

    .line 149
    iget-object v2, p0, Lcom/facebook/mqttlite/o;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/mqttlite/o;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/common/a/d;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/mqttlite/o;->b:Lcom/facebook/prefs/shared/x;

    const-string v4, "default"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "sandbox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/facebook/mqttlite/o;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/mqttlite/o;->c:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-static {v0, v2}, Lcom/facebook/mqttlite/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/mqttlite/o;->g()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/mqttlite/o;->k:Lcom/facebook/rti/mqtt/common/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object v0, p0, Lcom/facebook/mqttlite/o;->k:Lcom/facebook/rti/mqtt/common/a/d;

    goto :goto_0
.end method

.method public final b()Lcom/facebook/rti/mqtt/common/a/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->k:Lcom/facebook/rti/mqtt/common/a/d;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->j:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/mqttlite/af;->b:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/o;->a(Lcom/facebook/prefs/shared/x;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v1, "host_name_v6"

    const-string v2, "mqtt-mini.facebook.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/mqttlite/o;->k:Lcom/facebook/rti/mqtt/common/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
