.class public Lcom/facebook/analytics/h/a;
.super Ljava/lang/Object;
.source "AnalyticsEventSender.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static volatile r:Lcom/facebook/analytics/h/a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/common/executors/y;

.field private final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Lcom/facebook/common/ae/b;

.field private final k:Lcom/facebook/analytics/h/c;

.field private final l:Lcom/facebook/analytics/h/e;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStateSync"
    .end annotation
.end field

.field private o:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStateSync"
    .end annotation
.end field

.field private p:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStateSync"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStateSync"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/facebook/analytics/h/a;

    sput-object v0, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_BIND_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/h/a;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_REMOTE_EXCEPTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/h/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ae/b;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/h/a;->o:J

    .line 110
    iput-boolean v2, p0, Lcom/facebook/analytics/h/a;->q:Z

    .line 122
    iput-object p1, p0, Lcom/facebook/analytics/h/a;->d:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/facebook/analytics/h/a;->e:Lcom/facebook/common/time/a;

    .line 124
    iput-object p3, p0, Lcom/facebook/analytics/h/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    iput-object p4, p0, Lcom/facebook/analytics/h/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    iput-object p5, p0, Lcom/facebook/analytics/h/a;->h:Lcom/facebook/common/executors/y;

    .line 127
    iput-object p6, p0, Lcom/facebook/analytics/h/a;->i:Lcom/facebook/common/errorreporting/f;

    .line 128
    iput-object p7, p0, Lcom/facebook/analytics/h/a;->j:Lcom/facebook/common/ae/b;

    .line 130
    new-instance v0, Lcom/facebook/analytics/h/c;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/h/c;-><init>(Lcom/facebook/analytics/h/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/h/a;->k:Lcom/facebook/analytics/h/c;

    .line 131
    new-instance v0, Lcom/facebook/analytics/h/e;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/h/e;-><init>(Lcom/facebook/analytics/h/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/h/a;->l:Lcom/facebook/analytics/h/e;

    .line 132
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    .line 134
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/facebook/analytics/h/a;->p:J

    .line 135
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/analytics/h/a;->k:Lcom/facebook/analytics/h/c;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/analytics/h/a;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics/h/a;->o:J

    .line 139
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/h/a;->r:Lcom/facebook/analytics/h/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/h/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/h/a;->r:Lcom/facebook/analytics/h/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/h/a;->r:Lcom/facebook/analytics/h/a;
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
    sget-object v0, Lcom/facebook/analytics/h/a;->r:Lcom/facebook/analytics/h/a;

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

.method private a(Landroid/content/ServiceConnection;)Z
    .locals 5

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/analytics/h/a;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/analytics/service/AnalyticsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->d:Landroid/content/Context;

    .line 142
    const/16 v4, 0x25

    move v2, v4

    .line 266
    const v3, 0x1c749fb1

    invoke-static {v1, v0, p1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/h/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ae/b;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics/h/a;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ae/b;)V

    .line 24
    return-object v0
.end method

.method public static b(Lcom/facebook/analytics/h/a;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->d:Landroid/content/Context;

    const v1, 0x30ce678d

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 272
    return-void
.end method

.method private d()J
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/analytics/h/a;->o:J

    iget-wide v4, p0, Lcom/facebook/analytics/h/a;->p:J

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/analytics/h/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 165
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 175
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/h/a;->o:J

    .line 177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 188
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/analytics/h/a;->q:Z

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/h/a;->q:Z

    .line 195
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/analytics/h/a;->l:Lcom/facebook/analytics/h/e;

    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->e()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 197
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Lcom/facebook/analytics/h/a;)V
    .locals 4

    .prologue
    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 207
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->f()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/h/a;->q:Z

    .line 229
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :try_start_4
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->h:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 215
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->j:Lcom/facebook/common/ae/b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ae/b;->a(J)V

    .line 218
    new-instance v0, Lcom/facebook/analytics/h/d;

    invoke-direct {v0}, Lcom/facebook/analytics/h/d;-><init>()V

    .line 219
    new-instance v1, Lcom/facebook/analytics/h/b;

    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/h/b;-><init>(Lcom/facebook/analytics/h/a;Landroid/content/ServiceConnection;)V

    .line 220
    invoke-direct {p0, v0}, Lcom/facebook/analytics/h/a;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/facebook/analytics/h/d;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/analytics/h/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->f()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/h/a;->q:Z

    .line 229
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 211
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->f()V

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics/h/a;->q:Z

    .line 229
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 223
    :cond_1
    :try_start_9
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->i:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/analytics/h/a;->b:Ljava/lang/String;

    const-string v2, "Failed to bind to service."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    .line 229
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1388

    .line 368
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 383
    iget-object v2, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 385
    const-wide/16 v0, 0x1388

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/analytics/h/a;->p:J

    .line 389
    :goto_0
    iget-wide v0, p0, Lcom/facebook/analytics/h/a;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    monitor-exit v2

    return-void

    .line 387
    :cond_0
    iput-wide v0, p0, Lcom/facebook/analytics/h/a;->p:J

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/analytics/h/a;->g()V

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/facebook/analytics/c;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->h:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 242
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->j:Lcom/facebook/common/ae/b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ae/b;->a(J)V

    .line 245
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcom/facebook/analytics/h/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const/16 v0, 0x32

    invoke-static {v2, v0}, Lcom/google/common/collect/hl;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 254
    invoke-interface {p1, v0}, Lcom/facebook/analytics/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lcom/facebook/analytics/h/a;->i:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/analytics/h/a;->c:Ljava/lang/String;

    const-string v3, "Failed to send events."

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_1
    return-void

    .line 249
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 257
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
