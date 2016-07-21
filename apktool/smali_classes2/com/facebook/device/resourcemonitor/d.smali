.class public Lcom/facebook/device/resourcemonitor/d;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile I:Lcom/facebook/device/resourcemonitor/d;

.field static final a:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/facebook/prefs/shared/x;

.field public static e:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/device/resourcemonitor/MonitoredProcess;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static f:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/common/diagnostics/o;

.field private B:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field private C:Lcom/facebook/device/resourcemonitor/DataUsageInfo;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field private G:Z

.field public H:Z

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/device/resourcemonitor/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/device/resourcemonitor/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runtime;

.field private final j:Lcom/facebook/common/time/a;

.field public final k:Lcom/facebook/device/resourcemonitor/j;

.field private final l:Lcom/facebook/device/resourcemonitor/k;

.field private final m:Lcom/facebook/device/d;

.field private final n:Lcom/facebook/device/j;

.field private final o:Landroid/app/ActivityManager;

.field private final p:Landroid/view/WindowManager;

.field public final q:Lcom/facebook/common/errorreporting/f;

.field private final r:Lcom/facebook/common/aj/a;

.field private final s:Lcom/facebook/device/p;

.field private final t:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final u:Lcom/fasterxml/jackson/core/e;

.field private final v:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation
.end field

.field private final w:Lcom/facebook/base/broadcast/a;

.field private x:Lcom/facebook/base/broadcast/c;

.field private final y:Lcom/facebook/content/b;

.field private final z:Lcom/facebook/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/facebook/device/resourcemonitor/d;

    sput-object v0, Lcom/facebook/device/resourcemonitor/d;->c:Ljava/lang/Class;

    .line 71
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "res_man/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 97
    sput-object v0, Lcom/facebook/device/resourcemonitor/d;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_usage"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/device/resourcemonitor/d;->a:Lcom/facebook/prefs/shared/x;

    .line 101
    sget-object v0, Lcom/facebook/device/resourcemonitor/d;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_usage_v2"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/device/resourcemonitor/d;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/device/resourcemonitor/k;Lcom/facebook/device/resourcemonitor/j;Ljava/lang/Runtime;Lcom/facebook/common/time/a;Lcom/facebook/device/d;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/aj/a;Lcom/facebook/device/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/core/e;Lcom/facebook/base/broadcast/a;Landroid/os/Handler;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/d;->l:Lcom/facebook/device/resourcemonitor/k;

    .line 173
    iput-object p2, p0, Lcom/facebook/device/resourcemonitor/d;->k:Lcom/facebook/device/resourcemonitor/j;

    .line 174
    iput-object p7, p0, Lcom/facebook/device/resourcemonitor/d;->o:Landroid/app/ActivityManager;

    .line 175
    iput-object p3, p0, Lcom/facebook/device/resourcemonitor/d;->i:Ljava/lang/Runtime;

    .line 176
    iput-object p4, p0, Lcom/facebook/device/resourcemonitor/d;->j:Lcom/facebook/common/time/a;

    .line 177
    iput-object p5, p0, Lcom/facebook/device/resourcemonitor/d;->m:Lcom/facebook/device/d;

    .line 178
    iput-object p6, p0, Lcom/facebook/device/resourcemonitor/d;->p:Landroid/view/WindowManager;

    .line 179
    iput-object p10, p0, Lcom/facebook/device/resourcemonitor/d;->s:Lcom/facebook/device/p;

    .line 180
    iput-object p11, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 181
    iput-object p12, p0, Lcom/facebook/device/resourcemonitor/d;->u:Lcom/fasterxml/jackson/core/e;

    .line 182
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->w:Lcom/facebook/base/broadcast/a;

    .line 183
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->v:Landroid/os/Handler;

    .line 185
    new-instance v1, Lcom/google/common/collect/hv;

    invoke-direct {v1}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 186
    new-instance v1, Lcom/google/common/collect/hv;

    invoke-direct {v1}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    sget-object v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    iget v1, v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    invoke-direct {p0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->B:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 190
    invoke-static {}, Lcom/facebook/device/resourcemonitor/d;->i()Lcom/facebook/device/resourcemonitor/DataUsageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->C:Lcom/facebook/device/resourcemonitor/DataUsageInfo;

    .line 192
    iput-object p8, p0, Lcom/facebook/device/resourcemonitor/d;->q:Lcom/facebook/common/errorreporting/f;

    .line 193
    iput-object p9, p0, Lcom/facebook/device/resourcemonitor/d;->r:Lcom/facebook/common/aj/a;

    .line 195
    new-instance v1, Lcom/facebook/device/resourcemonitor/g;

    invoke-direct {v1, p0}, Lcom/facebook/device/resourcemonitor/g;-><init>(Lcom/facebook/device/resourcemonitor/d;)V

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->n:Lcom/facebook/device/j;

    .line 201
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->m:Lcom/facebook/device/d;

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->n:Lcom/facebook/device/j;

    invoke-virtual {v1, v2}, Lcom/facebook/device/d;->a(Lcom/facebook/device/j;)V

    .line 203
    new-instance v1, Lcom/facebook/device/resourcemonitor/h;

    invoke-direct {v1, p0}, Lcom/facebook/device/resourcemonitor/h;-><init>(Lcom/facebook/device/resourcemonitor/d;)V

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->y:Lcom/facebook/content/b;

    .line 211
    new-instance v1, Lcom/facebook/device/resourcemonitor/i;

    invoke-direct {v1, p0}, Lcom/facebook/device/resourcemonitor/i;-><init>(Lcom/facebook/device/resourcemonitor/d;)V

    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->z:Lcom/facebook/content/b;

    .line 220
    return-void
.end method

.method private a(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->s:Lcom/facebook/device/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/device/p;->a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device/resourcemonitor/d;->I:Lcom/facebook/device/resourcemonitor/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device/resourcemonitor/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/d;->I:Lcom/facebook/device/resourcemonitor/d;

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

    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/resourcemonitor/d;->I:Lcom/facebook/device/resourcemonitor/d;
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
    sget-object v0, Lcom/facebook/device/resourcemonitor/d;->I:Lcom/facebook/device/resourcemonitor/d;

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

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->u:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 89
    sget-object v2, Lcom/facebook/device/resourcemonitor/d;->f:Lcom/fasterxml/jackson/core/d/b;

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Lcom/facebook/device/resourcemonitor/f;

    invoke-direct {v2, p0}, Lcom/facebook/device/resourcemonitor/f;-><init>(Lcom/facebook/device/resourcemonitor/d;)V

    sput-object v2, Lcom/facebook/device/resourcemonitor/d;->f:Lcom/fasterxml/jackson/core/d/b;

    .line 93
    :cond_0
    sget-object v2, Lcom/facebook/device/resourcemonitor/d;->f:Lcom/fasterxml/jackson/core/d/b;

    move-object v1, v2

    .line 553
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private a(J)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/c;

    .line 490
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/c;->a(J)V

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/common/diagnostics/o;I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/i;

    .line 483
    invoke-virtual {v0, p2}, Lcom/facebook/common/as/i;->a(I)V

    goto :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/device/resourcemonitor/DataUsageInfo;Lcom/facebook/device/resourcemonitor/DataUsageBytes;)V
    .locals 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/d;->G:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a(J)V

    .line 447
    invoke-virtual {p2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->b(J)V

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->c(J)V

    .line 450
    invoke-virtual {p2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->d(J)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->j:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 580
    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->E:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->E:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 584
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->E:Ljava/lang/Long;

    .line 586
    invoke-direct {p0, p1}, Lcom/facebook/device/resourcemonitor/d;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/device/resourcemonitor/d;

    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/resourcemonitor/k;

    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/resourcemonitor/j;

    invoke-static {p0}, Lcom/facebook/common/android/aj;->a(Lcom/facebook/inject/bu;)Ljava/lang/Runtime;

    move-result-object v3

    check-cast v3, Ljava/lang/Runtime;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/device/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/device/p;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v14

    check-cast v14, Landroid/os/Handler;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/device/resourcemonitor/d;-><init>(Lcom/facebook/device/resourcemonitor/k;Lcom/facebook/device/resourcemonitor/j;Ljava/lang/Runtime;Lcom/facebook/common/time/a;Lcom/facebook/device/d;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/aj/a;Lcom/facebook/device/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/core/e;Lcom/facebook/base/broadcast/a;Landroid/os/Handler;)V

    .line 31
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->u:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 79
    sget-object v6, Lcom/facebook/device/resourcemonitor/d;->e:Lcom/fasterxml/jackson/core/d/b;

    if-nez v6, :cond_0

    .line 80
    new-instance v6, Lcom/facebook/device/resourcemonitor/e;

    invoke-direct {v6}, Lcom/facebook/device/resourcemonitor/e;-><init>()V

    sput-object v6, Lcom/facebook/device/resourcemonitor/d;->e:Lcom/fasterxml/jackson/core/d/b;

    .line 83
    :cond_0
    sget-object v6, Lcom/facebook/device/resourcemonitor/d;->e:Lcom/fasterxml/jackson/core/d/b;

    move-object v1, v6

    .line 561
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 563
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 564
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 566
    sget-object v5, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_1
    return-object v3
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 594
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 604
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->u:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    .line 605
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 606
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/device/resourcemonitor/d;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->c:Ljava/lang/Class;

    const-string v2, "Couldn\'t deserialize In Process Data Usage Byte Trackers"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/common/diagnostics/o;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/d;->A:Lcom/facebook/common/diagnostics/o;

    .line 473
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/diagnostics/o;->toString()Ljava/lang/String;

    .line 478
    return-void
.end method

.method private g()Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 456
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    iget v0, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    invoke-direct {p0, v0}, Lcom/facebook/device/resourcemonitor/d;->a(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v1

    .line 459
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/d;->H:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    iget-boolean v0, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 465
    :goto_0
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->B:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 466
    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->B:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-virtual {v1, v0}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a(Lcom/facebook/device/resourcemonitor/DataUsageBytes;)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/device/resourcemonitor/DataUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :goto_0
    monitor-exit p0

    return-object v0

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    invoke-direct {p0, v0}, Lcom/facebook/device/resourcemonitor/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->c:Ljava/lang/Class;

    const-string v2, "Couldn\'t deserialize In Process Data Usage Byte Trackers"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 530
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_4

    .line 534
    invoke-direct {p0, v0}, Lcom/facebook/device/resourcemonitor/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 542
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->D:Ljava/util/Map;

    goto :goto_0

    .line 537
    :catch_1
    move-exception v0

    .line 538
    sget-object v1, Lcom/facebook/device/resourcemonitor/d;->c:Ljava/lang/Class;

    const-string v2, "Couldn\'t deserialize In Process Data Usage Byte Trackers"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private static i()Lcom/facebook/device/resourcemonitor/DataUsageInfo;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 617
    new-instance v1, Lcom/facebook/device/resourcemonitor/DataUsageInfo;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;-><init>(JJJJ)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/common/diagnostics/o;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/facebook/common/diagnostics/o;

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->i:Ljava/lang/Runtime;

    invoke-direct {v0, v1}, Lcom/facebook/common/diagnostics/o;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/cache/c;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public final a(Lcom/facebook/common/as/i;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method final b()V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lcom/facebook/common/diagnostics/o;

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->i:Ljava/lang/Runtime;

    invoke-direct {v0, v1}, Lcom/facebook/common/diagnostics/o;-><init>(Ljava/lang/Runtime;)V

    .line 378
    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->c()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 400
    iget-object v6, p0, Lcom/facebook/device/resourcemonitor/d;->F:Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lcom/facebook/common/diagnostics/o;->a:J

    iget-object v8, p0, Lcom/facebook/device/resourcemonitor/d;->F:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 401
    :cond_0
    iget-wide v6, v0, Lcom/facebook/common/diagnostics/o;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/device/resourcemonitor/d;->F:Ljava/lang/Long;

    .line 402
    iget-object v6, p0, Lcom/facebook/device/resourcemonitor/d;->q:Lcom/facebook/common/errorreporting/f;

    const-string v7, "peak_memory_heap_allocation"

    iget-object v8, p0, Lcom/facebook/device/resourcemonitor/d;->F:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->b()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/device/resourcemonitor/d;->k:Lcom/facebook/device/resourcemonitor/j;

    invoke-virtual {v8}, Lcom/facebook/device/resourcemonitor/j;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    const/4 v6, 0x1

    :goto_0
    move v1, v6

    .line 381
    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->q:Lcom/facebook/common/errorreporting/f;

    const-string v3, "is_low_on_memory"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-eqz v1, :cond_2

    .line 384
    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/common/diagnostics/o;I)V

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->A:Lcom/facebook/common/diagnostics/o;

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/facebook/common/diagnostics/o;->a:J

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->A:Lcom/facebook/common/diagnostics/o;

    iget-wide v4, v1, Lcom/facebook/common/diagnostics/o;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 46
    const-wide/32 v6, 0x100000

    move-wide v4, v6

    .line 387
    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 390
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/device/resourcemonitor/d;->c(Lcom/facebook/common/diagnostics/o;)V

    .line 393
    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->r:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 53
    const-wide/32 v4, 0x500000

    move-wide v2, v4

    .line 415
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(J)V

    .line 418
    :cond_0
    return-void
.end method

.method final declared-synchronized d()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/device/resourcemonitor/d;->g()Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v1

    .line 427
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->C:Lcom/facebook/device/resourcemonitor/DataUsageInfo;

    invoke-direct {p0, v0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/device/resourcemonitor/DataUsageInfo;Lcom/facebook/device/resourcemonitor/DataUsageBytes;)V

    .line 430
    invoke-direct {p0}, Lcom/facebook/device/resourcemonitor/d;->h()Ljava/util/Map;

    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;

    .line 434
    invoke-direct {p0, v0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/device/resourcemonitor/DataUsageInfo;Lcom/facebook/device/resourcemonitor/DataUsageBytes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/device/resourcemonitor/d;->a(Ljava/util/Map;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->m:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/d;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    monitor-exit p0

    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->l:Lcom/facebook/device/resourcemonitor/k;

    invoke-virtual {v0, p0}, Lcom/facebook/device/resourcemonitor/k;->a(Lcom/facebook/device/resourcemonitor/d;)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/d;->H:Z

    .line 230
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->w:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->y:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/device/resourcemonitor/d;->z:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/d;->v:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->x:Lcom/facebook/base/broadcast/c;

    .line 236
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/d;->x:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/device/resourcemonitor/d;->d()V

    .line 239
    return-void
.end method
