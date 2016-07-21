.class public Lcom/facebook/presence/ax;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

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

.field private static volatile v:Lcom/facebook/presence/ax;


# instance fields
.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/base/broadcast/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/analytics/ao;

.field private final i:Lcom/facebook/analytics/h;

.field private final j:Lcom/facebook/base/broadcast/c;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:I

.field private s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/presence/be;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/presence/bh;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/presence/ax;

    sput-object v0, Lcom/facebook/presence/ax;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/ao;Lcom/facebook/analytics/h;Ljavax/inject/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    .line 155
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/ax;->p:J

    .line 157
    sget-object v2, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_NONE:Lcom/facebook/presence/bf;

    invoke-virtual {v2}, Lcom/facebook/presence/bf;->getValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/presence/ax;->r:I

    .line 182
    iput-object p1, p0, Lcom/facebook/presence/ax;->b:Lcom/facebook/inject/h;

    .line 183
    iput-object p2, p0, Lcom/facebook/presence/ax;->c:Lcom/facebook/inject/h;

    .line 184
    iput-object p3, p0, Lcom/facebook/presence/ax;->d:Lcom/facebook/inject/h;

    .line 185
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/presence/ax;->e:Ljava/util/concurrent/Executor;

    .line 186
    iput-object p4, p0, Lcom/facebook/presence/ax;->f:Lcom/facebook/base/broadcast/a;

    .line 187
    iput-object p6, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    .line 188
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    .line 189
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/presence/ax;->i:Lcom/facebook/analytics/h;

    .line 190
    iput-object p5, p0, Lcom/facebook/presence/ax;->k:Ljavax/inject/a;

    .line 191
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    .line 192
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/presence/ax;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/presence/ax;->l:Ljavax/inject/a;

    .line 195
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/presence/ax;->s:Ljavax/inject/a;

    .line 197
    iget-object v2, p0, Lcom/facebook/presence/ax;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.presence.ACTION_THREAD_PRESENCE_CHANGED"

    new-instance v4, Lcom/facebook/presence/ba;

    invoke-direct {v4, p0}, Lcom/facebook/presence/ba;-><init>(Lcom/facebook/presence/ax;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v4, Lcom/facebook/presence/az;

    invoke-direct {v4, p0}, Lcom/facebook/presence/az;-><init>(Lcom/facebook/presence/ax;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v4, Lcom/facebook/presence/ay;

    invoke-direct {v4, p0}, Lcom/facebook/presence/ay;-><init>(Lcom/facebook/presence/ax;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/ax;->j:Lcom/facebook/base/broadcast/c;

    .line 236
    iget-object v2, p0, Lcom/facebook/presence/ax;->j:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 238
    iget-object v2, p0, Lcom/facebook/presence/ax;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_MASK:Lcom/facebook/presence/bf;

    invoke-virtual {v0}, Lcom/facebook/presence/bf;->getValue()I

    move-result v0

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/ax;->v:Lcom/facebook/presence/ax;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/ax;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/ax;->v:Lcom/facebook/presence/ax;

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

    invoke-static {v0}, Lcom/facebook/presence/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/ax;->v:Lcom/facebook/presence/ax;
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
    sget-object v0, Lcom/facebook/presence/ax;->v:Lcom/facebook/presence/ax;

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

.method private declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 596
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 599
    iget-wide v0, p0, Lcom/facebook/presence/ax;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/presence/ax;->o:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x61a8

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;I)V

    .line 604
    iget-object v0, p0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v1, "thread_presence_ping_post"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 609
    const/4 v3, 0x0

    .line 610
    iget-object v1, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/bg;

    .line 611
    iget-wide v8, v1, Lcom/facebook/presence/bg;->e:J

    sub-long v8, v4, v8

    .line 612
    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 614
    iget-object v3, v1, Lcom/facebook/presence/bg;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/facebook/presence/bg;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    iget-object v8, v0, Lcom/facebook/presence/bh;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 616
    iget-object v8, v0, Lcom/facebook/presence/bh;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    :cond_2
    iget-object v1, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :goto_2
    move v3, v1

    .line 625
    goto :goto_1

    .line 626
    :cond_3
    if-eqz v3, :cond_1

    .line 627
    iget-object v0, v0, Lcom/facebook/presence/bh;->a:Lcom/facebook/user/model/UserKey;

    .line 628
    iget-object v1, p0, Lcom/facebook/presence/ax;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/presence/bc;

    invoke-direct {v3, p0, v0}, Lcom/facebook/presence/bc;-><init>(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V

    const v0, -0x394a13c3

    invoke-static {v1, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static a(Lcom/facebook/presence/ax;Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/presence/ax;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    const-string v0, "extra_device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    const-string v0, "extra_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    const-string v0, "extra_new_state"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 523
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "extra_user_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/user/model/UserKey;

    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 529
    if-eqz v7, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v4, "thread_presence_received"

    invoke-virtual {v0, v4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, v7}, Lcom/facebook/presence/ax;->g(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bh;

    move-result-object v9

    .line 536
    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 539
    invoke-static {v3}, Lcom/facebook/presence/ax;->b(I)I

    move-result v6

    .line 540
    and-int/lit8 v10, v3, 0x3

    .line 543
    if-nez v10, :cond_3

    .line 544
    iget-object v0, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bg;

    .line 548
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v11, "thread_presence_remote_duration"

    invoke-direct {v3, v11}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v11, "duration_ms"

    iget-wide v12, v0, Lcom/facebook/presence/bg;->e:J

    sub-long v12, v4, v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v11, "thread_presence"

    invoke-virtual {v3, v11}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 554
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 555
    const-string v11, "other_user_id"

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 559
    :cond_2
    iget-object v11, p0, Lcom/facebook/presence/ax;->i:Lcom/facebook/analytics/h;

    invoke-virtual {v11, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 560
    iget-object v3, p0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v11, "thread_presence_remote_duration_instance"

    invoke-virtual {v3, v11}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v12, v0, Lcom/facebook/presence/bg;->e:J

    sub-long v12, v4, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    iget-object v0, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_3
    const/4 v0, 0x1

    if-eq v10, v0, :cond_4

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    .line 572
    :cond_4
    iget-object v0, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    iget-object v9, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/facebook/presence/bg;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/presence/bg;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v9, v8, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    const/4 v0, 0x1

    if-ne v10, v0, :cond_5

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;I)V

    .line 592
    :cond_5
    invoke-static {p0, v7}, Lcom/facebook/presence/ax;->h(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V

    goto/16 :goto_0

    .line 576
    :cond_6
    iget-object v9, v9, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/facebook/presence/bg;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/presence/bg;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v9, v8, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/presence/ax;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a([B[B)[B
    .locals 4

    .prologue
    .line 409
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    return-object v0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 288
    shr-int/lit8 v0, p0, 0x2

    sget-object v1, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_MASK:Lcom/facebook/presence/bf;

    invoke-virtual {v1}, Lcom/facebook/presence/bf;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/presence/ax;

    const/16 v1, 0x757

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x142

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x8d8

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    const/16 v5, 0xa51

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x19d

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xa5b

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v10

    check-cast v10, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/analytics/h;

    const/16 v12, 0xac2

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/presence/ax;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/ao;Lcom/facebook/analytics/h;Ljavax/inject/a;)V

    .line 29
    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 641
    iget-object v0, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 643
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static c(Lcom/facebook/presence/ax;)V
    .locals 2

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/facebook/presence/ax;->b()V

    .line 651
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->q()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 652
    invoke-static {p0, v0}, Lcom/facebook/presence/ax;->h(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 654
    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/presence/ax;)V
    .locals 2

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/facebook/presence/ax;->b()V

    .line 662
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->q()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 663
    invoke-static {p0, v0}, Lcom/facebook/presence/ax;->h(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method private declared-synchronized g(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bh;
    .locals 2

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 423
    if-nez v0, :cond_0

    .line 424
    new-instance v1, Lcom/facebook/presence/bh;

    invoke-direct {v1}, Lcom/facebook/presence/bh;-><init>()V

    .line 425
    iput-object p1, v1, Lcom/facebook/presence/bh;->a:Lcom/facebook/user/model/UserKey;

    .line 426
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    if-nez v0, :cond_0

    move-object v0, v1

    .line 431
    :cond_0
    monitor-exit p0

    return-object v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized h(Lcom/facebook/presence/ax;Lcom/facebook/user/model/UserKey;)V
    .locals 3

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    if-nez p1, :cond_1

    .line 447
    :cond_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0, p1}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/be;

    .line 444
    invoke-virtual {v0, v1}, Lcom/facebook/presence/be;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 452
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 462
    :goto_0
    monitor-exit p0

    return-object v0

    .line 455
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 456
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/facebook/presence/ax;->r:I

    .line 251
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/presence/ax;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/ax;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->d(Ljava/lang/Object;)Ljava/util/Collection;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/be;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/presence/ax;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/ax;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 265
    iget-object v0, p0, Lcom/facebook/presence/ax;->t:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/presence/ax;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 311
    iget-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/presence/ax;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :cond_2
    iput-object p1, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    .line 319
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/ax;->p:J

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/presence/ax;->n:Ljava/lang/String;

    .line 365
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/presence/ax;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/facebook/mqtt/b/a/af;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/facebook/presence/ax;->r:I

    invoke-static {p2, v3}, Lcom/facebook/presence/ax;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mqtt/b/a/af;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 375
    :try_start_0
    new-instance v1, Lcom/facebook/sync/d/a/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v2, Lcom/facebook/ad/g;

    new-instance v3, Lcom/facebook/ad/a/d;

    invoke-direct {v3}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 377
    invoke-virtual {v2, v1}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v1

    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Lcom/facebook/presence/ax;->a([B[B)[B

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/facebook/presence/ax;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/presence/bb;

    invoke-direct {v2, p0, p2, v1}, Lcom/facebook/presence/bb;-><init>(Lcom/facebook/presence/ax;I[B)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/ad/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/facebook/ad/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 322
    :cond_4
    if-nez p2, :cond_7

    iget-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 326
    iget-wide v2, p0, Lcom/facebook/presence/ax;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/presence/ax;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/presence/ax;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/facebook/presence/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/presence/ax;->o:J

    sub-long/2addr v2, v4

    .line 338
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "thread_presence_local_duration"

    invoke-direct {v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "duration_ms"

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v4, "other_user_id"

    invoke-virtual {v0, v4, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v4, "thread_presence"

    invoke-virtual {v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 347
    iget-object v4, p0, Lcom/facebook/presence/ax;->i:Lcom/facebook/analytics/h;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v4, "thread_presence_local_duration_instance"

    invoke-virtual {v0, v4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    :cond_6
    iget-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    iput-wide v2, p0, Lcom/facebook/presence/ax;->p:J

    .line 358
    iget-object v0, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/presence/ax;->n:Ljava/lang/String;

    .line 359
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/ax;->o:J

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 361
    :cond_7
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto/16 :goto_0

    .line 398
    :cond_8
    const-string v0, "NULL"

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/presence/ax;->i(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/presence/bg;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/presence/ax;->i(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/presence/bg;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/facebook/user/model/UserKey;)Z
    .locals 2
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 484
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 492
    :goto_0
    monitor-exit p0

    return v0

    .line 488
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 492
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/facebook/user/model/UserKey;)Z
    .locals 2
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/presence/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/facebook/user/model/UserKey;)I
    .locals 2
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 500
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/facebook/presence/ax;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bh;

    .line 502
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 503
    iget-object v0, v0, Lcom/facebook/presence/bh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bg;

    .line 504
    iget v0, v0, Lcom/facebook/presence/bg;->b:I

    iget v1, p0, Lcom/facebook/presence/ax;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v1

    .line 508
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_NONE:Lcom/facebook/presence/bf;

    invoke-virtual {v0}, Lcom/facebook/presence/bf;->getValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/presence/ax;->a()V

    .line 98
    return-void
.end method
