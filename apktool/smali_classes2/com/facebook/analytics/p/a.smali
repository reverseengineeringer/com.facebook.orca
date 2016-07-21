.class public Lcom/facebook/analytics/p/a;
.super Ljava/lang/Object;
.source "AnalyticsConnectionUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile E:Lcom/facebook/analytics/p/a;

.field private static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field private static final e:Lcom/facebook/prefs/shared/x;

.field private static final f:Lcom/facebook/prefs/shared/x;

.field private static final g:Lcom/facebook/prefs/shared/x;

.field private static final h:Lcom/facebook/prefs/shared/x;

.field private static final i:Lcom/facebook/prefs/shared/x;

.field private static final j:Lcom/facebook/prefs/shared/x;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final k:Lcom/facebook/common/network/k;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/p;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final o:Lcom/facebook/common/time/c;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_analytics"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 69
    sput-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_mqtt_bytes_received_foreground"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->b:Lcom/facebook/prefs/shared/x;

    .line 71
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_mqtt_bytes_received_background"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->c:Lcom/facebook/prefs/shared/x;

    .line 73
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_mqtt_bytes_sent_foreground"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->d:Lcom/facebook/prefs/shared/x;

    .line 75
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_mqtt_bytes_sent_background"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->e:Lcom/facebook/prefs/shared/x;

    .line 77
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_bytes_received_foreground"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->f:Lcom/facebook/prefs/shared/x;

    .line 79
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_bytes_received_background"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->g:Lcom/facebook/prefs/shared/x;

    .line 81
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_bytes_sent_foreground"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->h:Lcom/facebook/prefs/shared/x;

    .line 83
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_bytes_sent_background"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->i:Lcom/facebook/prefs/shared/x;

    .line 85
    sget-object v0, Lcom/facebook/analytics/p/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_data_usage_fetch_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/p/a;->j:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/aw;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/p;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/analytics/p/a;->k:Lcom/facebook/common/network/k;

    .line 129
    iput-object p2, p0, Lcom/facebook/analytics/p/a;->l:Lcom/facebook/inject/h;

    .line 130
    iput-object p3, p0, Lcom/facebook/analytics/p/a;->m:Lcom/facebook/inject/h;

    .line 131
    iput-object p5, p0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    iput-object p6, p0, Lcom/facebook/analytics/p/a;->o:Lcom/facebook/common/time/c;

    .line 134
    new-instance v0, Lcom/facebook/analytics/p/b;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/p/b;-><init>(Lcom/facebook/analytics/p/a;)V

    const v1, -0x23f613d4

    invoke-static {p4, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 146
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/p/a;->E:Lcom/facebook/analytics/p/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/p/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/p/a;->E:Lcom/facebook/analytics/p/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/p/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/p/a;->E:Lcom/facebook/analytics/p/a;
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
    sget-object v0, Lcom/facebook/analytics/p/a;->E:Lcom/facebook/analytics/p/a;

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

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 219
    if-eqz p3, :cond_2

    .line 220
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "none"

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 225
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 229
    iget-object v1, p0, Lcom/facebook/analytics/p/a;->k:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const-string v0, "HOTSPOT"

    .line 234
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connection_subtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 238
    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/analytics/p/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x22b8

    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Lcom/facebook/analytics/p/a;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/p;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/device/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 275
    invoke-virtual {v0, v1, v6}, Lcom/facebook/device/p;->a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v4}, Lcom/facebook/device/p;->b(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v1, v4}, Lcom/facebook/device/p;->c(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v4

    .line 280
    invoke-virtual {v0, v1, v6}, Lcom/facebook/device/p;->b(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v5

    .line 282
    invoke-virtual {v0, v1, v6}, Lcom/facebook/device/p;->c(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    .line 284
    invoke-virtual {v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/p/a;->p:J

    .line 285
    invoke-virtual {v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/p/a;->q:J

    .line 286
    invoke-virtual {v4}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/p/a;->w:J

    .line 287
    invoke-virtual {v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/p/a;->v:J

    .line 288
    invoke-virtual {v4}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/p/a;->y:J

    .line 289
    invoke-virtual {v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/p/a;->x:J

    .line 290
    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/p/a;->A:J

    .line 291
    invoke-virtual {v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/p/a;->z:J

    .line 292
    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->C:J

    .line 293
    invoke-virtual {v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->B:J

    .line 294
    invoke-static {}, Lcom/facebook/device/p;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->r:J

    .line 295
    invoke-static {}, Lcom/facebook/device/p;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->s:J

    .line 296
    invoke-static {}, Lcom/facebook/device/p;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->t:J

    .line 297
    invoke-static {}, Lcom/facebook/device/p;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/p/a;->u:J

    .line 299
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 361
    const-wide/16 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 362
    return-void
.end method

.method private a(Ljava/lang/String;JJJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 366
    sub-long v0, p2, p4

    div-long/2addr v0, p6

    .line 367
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x1f400000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 369
    :cond_0
    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/p/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aw;

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 373
    return-void

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/p/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    const/16 v2, 0x66

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x291

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics/p/a;-><init>(Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/c;)V

    .line 23
    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 18

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/analytics/p/a;->p:J

    .line 306
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/analytics/p/a;->q:J

    .line 307
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/analytics/p/a;->r:J

    .line 308
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/analytics/p/a;->s:J

    .line 309
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/analytics/p/a;->t:J

    .line 310
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/analytics/p/a;->u:J

    move-wide/from16 v16, v0

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/p/a;)V

    .line 314
    const-string v3, "total_bytes_received"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->p:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 318
    const-string v3, "total_bytes_sent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->q:J

    move-object/from16 v2, p0

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 322
    const-string v3, "total_device_bytes_received"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->r:J

    move-object/from16 v2, p0

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 326
    const-string v3, "total_device_bytes_sent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->s:J

    move-object/from16 v2, p0

    move-wide v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 330
    const-string v3, "total_mobile_bytes_received"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->t:J

    move-object/from16 v2, p0

    move-wide v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 334
    const-string v3, "total_mobile_bytes_sent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->u:J

    move-object/from16 v2, p0

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJ)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/aw;

    .line 340
    const-string v3, "device_bytes_received_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->r:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 343
    const-string v3, "device_bytes_sent_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->s:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 346
    const-string v3, "mobile_device_bytes_received_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->t:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 349
    const-string v3, "mobile_device_bytes_sent_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->u:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 352
    const-string v3, "app_bytes_received_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->p:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    .line 355
    const-string v3, "app_bytes_sent_since_boot"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->q:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private c()V
    .locals 24

    .prologue
    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->f:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v10

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->g:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v12

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->h:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v14

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->i:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v16

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v18

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v20

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->e:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v22

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/analytics/p/a;->j:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/analytics/p/a;->o:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/analytics/p/a;->D:J

    .line 392
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->D:J

    sub-long v2, v4, v2

    .line 393
    const-wide/32 v4, 0x36ee80

    div-long v8, v2, v4

    .line 395
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    .line 396
    const-wide/16 v8, 0x1

    .line 399
    :cond_0
    const-string v3, "total_mqtt_bytes_received_foreground"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->v:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 404
    const-string v3, "total_mqtt_bytes_received_background"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->w:J

    move-object/from16 v2, p0

    move-wide/from16 v6, v18

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 409
    const-string v3, "total_mqtt_bytes_sent_foreground"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->x:J

    move-object/from16 v2, p0

    move-wide/from16 v6, v20

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 414
    const-string v3, "total_mqtt_bytes_sent_background"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->y:J

    move-object/from16 v2, p0

    move-wide/from16 v6, v22

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 419
    const-string v3, "total_bytes_received_foreground"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->z:J

    move-object/from16 v2, p0

    move-wide v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 424
    const-string v3, "total_bytes_received_background"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->A:J

    move-object/from16 v2, p0

    move-wide v6, v12

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 429
    const-string v3, "total_bytes_sent_foreground"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->B:J

    move-object/from16 v2, p0

    move-wide v6, v14

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 434
    const-string v3, "total_bytes_sent_background"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->C:J

    move-object/from16 v2, p0

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v9}, Lcom/facebook/analytics/p/a;->a(Ljava/lang/String;JJJ)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/p/a;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->f:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->z:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->g:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->A:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->h:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->B:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->i:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->C:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->b:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->v:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->c:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->w:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->d:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->x:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->e:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->y:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/analytics/p/a;->j:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/analytics/p/a;->D:J

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 452
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/analytics/p/a;->k:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/NetworkInfo;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 201
    const-string v0, "previous_"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/NetworkInfo;)V

    .line 202
    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics/p/a;->b()V

    .line 249
    iget-object v0, p0, Lcom/facebook/analytics/p/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics/p/a;->b()V

    .line 261
    invoke-direct {p0}, Lcom/facebook/analytics/p/a;->c()V

    .line 262
    iget-object v0, p0, Lcom/facebook/analytics/p/a;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
