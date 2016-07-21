.class public Lcom/facebook/push/fbpushdata/c;
.super Ljava/lang/Object;
.source "FbPushDataOverMqttHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/push/fbpushdata/c;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/mqttlite/i;

.field private final d:Lcom/facebook/push/fbpushtoken/c;

.field private final e:Lcom/facebook/push/fbpushtoken/c;

.field private final f:Lcom/facebook/analytics/ch;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/push/fbpushdata/c;

    sput-object v0, Lcom/facebook/push/fbpushdata/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/mqttlite/i;Lcom/facebook/push/externalcloud/e;Lcom/facebook/analytics/ch;Landroid/content/Context;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/c;->b:Lcom/fasterxml/jackson/databind/z;

    .line 89
    iput-object p2, p0, Lcom/facebook/push/fbpushdata/c;->c:Lcom/facebook/mqttlite/i;

    .line 90
    iput-object p4, p0, Lcom/facebook/push/fbpushdata/c;->f:Lcom/facebook/analytics/ch;

    .line 91
    iput-object p5, p0, Lcom/facebook/push/fbpushdata/c;->g:Landroid/content/Context;

    .line 92
    iput-object p6, p0, Lcom/facebook/push/fbpushdata/c;->h:Lcom/facebook/common/time/a;

    .line 95
    sget-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {p3, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushdata/c;->d:Lcom/facebook/push/fbpushtoken/c;

    .line 96
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {p3, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushdata/c;->e:Lcom/facebook/push/fbpushtoken/c;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/fbpushdata/c;->i:Lcom/facebook/push/fbpushdata/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/fbpushdata/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/fbpushdata/c;->i:Lcom/facebook/push/fbpushdata/c;

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

    invoke-static {v0}, Lcom/facebook/push/fbpushdata/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbpushdata/c;->i:Lcom/facebook/push/fbpushdata/c;
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
    sget-object v0, Lcom/facebook/push/fbpushdata/c;->i:Lcom/facebook/push/fbpushdata/c;

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

.method private a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    const-string v0, "PushNotifID"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/c;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 209
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 210
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "fbpushnotif"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/c;->f:Lcom/facebook/analytics/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messaging_push_notif_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    invoke-virtual {v2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttParseException"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/c;->g:Landroid/content/Context;

    sget-object v1, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    iget-object v2, p0, Lcom/facebook/push/fbpushdata/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/c;->c:Lcom/facebook/mqttlite/i;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/mqttlite/i;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method private a([B)V
    .locals 5

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 111
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-direct {v2, p1, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 120
    :try_start_0
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/aa;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/aa;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    .line 128
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "type"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "time"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "message"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "unread_count"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "target_uid"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    const-string v2, "is_logged_out_push"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    .line 136
    iget-object v1, v0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "href"

    iget-object v3, v0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 141
    iget-object v0, v0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/push/fbpushdata/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 147
    :goto_1
    return-void

    .line 144
    :cond_1
    const-string v0, "params"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 146
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/facebook/push/fbpushdata/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/push/fbpushdata/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/fbpushdata/c;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/mqttlite/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/mqttlite/i;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/externalcloud/e;

    invoke-static {p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ch;

    const-class v5, Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/fbpushdata/c;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/mqttlite/i;Lcom/facebook/push/externalcloud/e;Lcom/facebook/analytics/ch;Landroid/content/Context;Lcom/facebook/common/time/a;)V

    .line 23
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 227
    const-string v0, "registration_id"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "registration_fbns_id"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/c;->f:Lcom/facebook/analytics/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messaging_push_notif_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    invoke-virtual {v2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqtt_other_token"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method private b([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/facebook/push/fbpushdata/c;->d:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/facebook/push/fbpushdata/c;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    invoke-direct {p0, v2, v4}, Lcom/facebook/push/fbpushdata/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    const-string v2, "fbpushnotif"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    .line 174
    :try_start_1
    iget-object v2, p0, Lcom/facebook/push/fbpushdata/c;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    const-string v0, "params"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/facebook/push/fbpushdata/c;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/push/fbpushdata/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-direct {p0, v1, v0}, Lcom/facebook/push/fbpushdata/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    sget-object v2, Lcom/facebook/push/fbpushdata/c;->a:Ljava/lang/Class;

    const-string v3, "IOException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/facebook/push/fbpushdata/c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "/t_push"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0, p2}, Lcom/facebook/push/fbpushdata/c;->a([B)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "/push_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/push/fbpushdata/c;->b([B)V

    goto :goto_0
.end method
