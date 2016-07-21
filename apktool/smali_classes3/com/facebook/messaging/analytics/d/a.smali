.class public Lcom/facebook/messaging/analytics/d/a;
.super Ljava/lang/Object;
.source "AggregatedReliabilityLogger.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static volatile k:Lcom/facebook/messaging/analytics/d/a;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/i/c;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/xconfig/a/h;

.field private final i:Lcom/facebook/messaging/s/a;

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/analytics/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/messaging/prefs/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "reliability_serialized"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/analytics/d/a;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/i/c;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/xconfig/a/h;Lcom/facebook/messaging/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/messaging/s/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/analytics/d/a;->c:Lcom/facebook/messaging/i/c;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/a;->d:Lcom/facebook/analytics/h;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/analytics/d/a;->e:Ljavax/inject/a;

    .line 112
    iput-object p5, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    iput-object p6, p0, Lcom/facebook/messaging/analytics/d/a;->g:Lcom/facebook/inject/h;

    .line 114
    iput-object p7, p0, Lcom/facebook/messaging/analytics/d/a;->h:Lcom/facebook/xconfig/a/h;

    .line 115
    iput-object p8, p0, Lcom/facebook/messaging/analytics/d/a;->i:Lcom/facebook/messaging/s/a;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/d/a;->k:Lcom/facebook/messaging/analytics/d/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/analytics/d/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/d/a;->k:Lcom/facebook/messaging/analytics/d/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/analytics/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/d/a;->k:Lcom/facebook/messaging/analytics/d/a;
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
    sget-object v0, Lcom/facebook/messaging/analytics/d/a;->k:Lcom/facebook/messaging/analytics/d/a;

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

.method private static a(Lcom/facebook/messaging/analytics/d/b;Lcom/facebook/messaging/analytics/d/g;)V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    if-ne p1, v0, :cond_0

    .line 433
    iget v0, p0, Lcom/facebook/messaging/analytics/d/b;->mqttAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/analytics/d/b;->mqttAttempts:I

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/analytics/d/b;->graphAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/analytics/d/b;->graphAttempts:I

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "msg_reliability"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "reliabilities_map"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 379
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/messaging/analytics/d/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v0, p1, Lcom/facebook/messaging/analytics/d/b;->messageType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v0, p1, Lcom/facebook/messaging/analytics/d/b;->mqttAttempts:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v0, p1, Lcom/facebook/messaging/analytics/d/b;->graphAttempts:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v0, p1, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_PERMANENT:Lcom/facebook/messaging/analytics/d/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_RETRYABLE:Lcom/facebook/messaging/analytics/d/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->UNKNOWN:Lcom/facebook/messaging/analytics/d/c;

    if-ne v0, v1, :cond_2

    .line 415
    :cond_1
    iget-wide v0, p1, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    :goto_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v0, p1, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/analytics/d/c;->rawValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    return-void

    .line 417
    :cond_2
    iget-wide v0, p1, Lcom/facebook/messaging/analytics/d/b;->timeSinceFirstSendAttempt:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/analytics/d/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    const/16 v4, 0x970

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/s/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/analytics/d/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/i/c;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/xconfig/a/h;Lcom/facebook/messaging/s/a;)V

    .line 25
    return-object v0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/d/b;

    .line 225
    iget-object v3, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->g()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    iget-wide v4, v1, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    iget-object v3, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 241
    :goto_0
    monitor-exit p0

    return-object v0

    .line 229
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->g()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    sget-object v4, Lcom/facebook/messaging/analytics/d/c;->UNKNOWN:Lcom/facebook/messaging/analytics/d/c;

    iget-object v5, v1, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/analytics/d/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    iget-object v6, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->f()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 233
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/analytics/d/a;->a(Ljava/lang/String;Lcom/facebook/messaging/analytics/d/b;Ljava/lang/StringBuilder;)V

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/d/b;

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 254
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 255
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 257
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 259
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/analytics/d/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 265
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "reliabilities_serialization_failed"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/analytics/d/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/analytics/d/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-object v0

    .line 280
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/analytics/d/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 286
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 287
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 293
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "bad_reliabilities_deserialization"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/analytics/d/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 295
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private e()J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->h:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->e:Lcom/facebook/xconfig/a/j;

    const-wide/16 v2, 0x5460

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v0

    .line 309
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private f()J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->h:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->d:Lcom/facebook/xconfig/a/j;

    const-wide/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v0

    .line 322
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private g()J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->h:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->c:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->i()Z

    .line 352
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 363
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    invoke-direct {p0, v1}, Lcom/facebook/messaging/analytics/d/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->i()Z

    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/analytics/d/g;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/b;

    .line 137
    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/facebook/messaging/analytics/d/b;

    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->c:Lcom/facebook/messaging/i/c;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/i/c;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/messaging/analytics/d/b;-><init>(JLjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    invoke-static {v0, p1}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/b;Lcom/facebook/messaging/analytics/d/g;)V

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/b;

    .line 163
    if-nez v0, :cond_2

    .line 164
    if-nez p3, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "no_send_attempt_on_success"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No previous send attempt for msg with offline threading id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_2
    :try_start_2
    iget v1, v0, Lcom/facebook/messaging/analytics/d/b;->graphAttempts:I

    iget v2, v0, Lcom/facebook/messaging/analytics/d/b;->mqttAttempts:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->h()V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/messaging/analytics/d/b;->timeSinceFirstSendAttempt:J

    .line 179
    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    if-ne p1, v1, :cond_4

    .line 180
    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_MQTT:Lcom/facebook/messaging/analytics/d/c;

    iput-object v1, v0, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    .line 184
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->h()V

    goto :goto_0

    .line 182
    :cond_4
    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_GRAPH:Lcom/facebook/messaging/analytics/d/c;

    iput-object v1, v0, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/b;

    .line 199
    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "no_send_attempt_on_failure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No previous send attempt for msg with offline threading id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/messaging/analytics/d/b;->timeSinceFirstSendAttempt:J

    .line 207
    if-eqz p2, :cond_3

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_RETRYABLE:Lcom/facebook/messaging/analytics/d/c;

    :goto_1
    iput-object v1, v0, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    .line 209
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/a;->h()V

    goto :goto_0

    .line 207
    :cond_3
    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_PERMANENT:Lcom/facebook/messaging/analytics/d/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public init()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/a;->i:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/analytics/d/a;->a()V

    goto :goto_0
.end method
