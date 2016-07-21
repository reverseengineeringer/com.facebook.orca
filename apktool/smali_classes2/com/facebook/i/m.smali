.class public Lcom/facebook/i/m;
.super Ljava/lang/Object;
.source "FunnelLoggerImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/i/m;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/analytics/m/a;

.field private final d:Lcom/facebook/common/time/a;

.field public final e:Ljava/util/Random;

.field private final f:Lcom/facebook/i/j;

.field private final g:Lcom/facebook/i/o;

.field private final h:Lcom/facebook/i/a/a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/i/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/m/a;Lcom/facebook/common/time/a;Ljava/util/Random;Lcom/facebook/base/broadcast/a;Lcom/facebook/i/j;Lcom/facebook/common/executors/av;Lcom/facebook/i/a/a;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/i/m;->j:Z

    .line 69
    iput-object p1, p0, Lcom/facebook/i/m;->b:Lcom/facebook/analytics/h;

    .line 70
    iput-object p2, p0, Lcom/facebook/i/m;->c:Lcom/facebook/analytics/m/a;

    .line 71
    iput-object p3, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    .line 72
    iput-object p4, p0, Lcom/facebook/i/m;->e:Ljava/util/Random;

    .line 73
    iput-object p6, p0, Lcom/facebook/i/m;->f:Lcom/facebook/i/j;

    .line 74
    iput-object p8, p0, Lcom/facebook/i/m;->h:Lcom/facebook/i/a/a;

    .line 75
    const-string v0, "funnellogger-worker"

    invoke-virtual {p7, v0}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v1, Lcom/facebook/i/o;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/i/o;-><init>(Lcom/facebook/i/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    .line 102
    invoke-virtual {p5}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v4, Lcom/facebook/i/n;

    invoke-direct {v4, p0}, Lcom/facebook/i/n;-><init>(Lcom/facebook/i/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 81
    return-void
.end method

.method private a(Lcom/facebook/i/b;JJ)Lcom/facebook/i/f;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/i/m;->c:Lcom/facebook/analytics/m/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/a;->a(Lcom/facebook/i/b;)I

    move-result v4

    .line 199
    const v0, 0x7fffffff

    if-ne v4, v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/i/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/i/f;-><init>(Lcom/facebook/i/b;JIJ)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/i/m;->k:Lcom/facebook/i/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/i/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/i/m;->k:Lcom/facebook/i/m;

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

    invoke-static {v0}, Lcom/facebook/i/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/m;->k:Lcom/facebook/i/m;
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
    sget-object v0, Lcom/facebook/i/m;->k:Lcom/facebook/i/m;

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

.method static a(Lcom/facebook/i/p;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/i/p;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/i/p;->a:Lcom/facebook/i/b;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/i/p;->a:Lcom/facebook/i/b;

    iget-object v1, p0, Lcom/facebook/i/p;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 240
    goto :goto_0
.end method

.method private a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/i/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    invoke-static {}, Lcom/facebook/i/p;->a()Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/i/q;->a(Lcom/facebook/i/b;)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/i/q;->b(Ljava/lang/String;)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/i/q;->c(Ljava/lang/String;)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/i/q;->a(Lcom/facebook/i/e;)Lcom/facebook/i/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/i/q;->a(J)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/q;->a()Lcom/facebook/i/p;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    iget-object v2, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/i/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/i/o;->sendMessage(Landroid/os/Message;)Z

    .line 324
    return-void
.end method

.method private a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V
    .locals 5

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/i/i;

    const-string v1, "funnel_end"

    invoke-virtual {p1}, Lcom/facebook/i/f;->g()J

    move-result-wide v2

    sub-long v2, p3, v2

    long-to-int v2, v2

    invoke-virtual {p2}, Lcom/facebook/i/h;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0, p3, p4}, Lcom/facebook/i/f;->a(Lcom/facebook/i/i;J)V

    .line 218
    iget-object v0, p0, Lcom/facebook/i/m;->h:Lcom/facebook/i/a/a;

    sget-object v1, Lcom/facebook/i/a/c;->FUNNEL_ENDED:Lcom/facebook/i/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/i/a/a;->a(Lcom/facebook/i/a/c;Lcom/facebook/i/f;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/i/m;->b:Lcom/facebook/analytics/h;

    invoke-virtual {p1}, Lcom/facebook/i/f;->m()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/i/f;->d()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/i/h;->tag()Ljava/lang/String;

    .line 223
    return-void
.end method

.method public static a(Lcom/facebook/i/m;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/facebook/i/m;->b()V

    .line 443
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    .line 444
    iget-object v1, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v1, p0, Lcom/facebook/i/m;->h:Lcom/facebook/i/a/a;

    sget-object v2, Lcom/facebook/i/a/c;->FUNNEL_CANCELLED:Lcom/facebook/i/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/i/a/a;->a(Lcom/facebook/i/a/c;Lcom/facebook/i/f;)V

    .line 446
    return-void
.end method

.method public static a(Lcom/facebook/i/m;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/facebook/i/m;->b()V

    .line 416
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v1, Lcom/facebook/i/h;->EXPLICIT:Lcom/facebook/i/h;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V

    .line 421
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/i/m;Ljava/lang/String;Lcom/facebook/i/b;JJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/facebook/i/m;->a(Ljava/lang/String;Lcom/facebook/i/b;JJ)V

    return-void
.end method

.method public static a(Lcom/facebook/i/m;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/i/m;->b()V

    .line 271
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/i/f;->a(Ljava/lang/String;J)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/i/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/facebook/i/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/i/b;JJ)V
    .locals 7

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/i/m;->b()V

    .line 183
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    sget-object v1, Lcom/facebook/i/h;->RESTART:Lcom/facebook/i/h;

    invoke-direct {p0, v0, v1, p5, p6}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V

    .line 186
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;JJ)Lcom/facebook/i/f;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/facebook/i/m;->h:Lcom/facebook/i/a/a;

    sget-object v2, Lcom/facebook/i/a/c;->FUNNEL_STARTED:Lcom/facebook/i/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/i/a/a;->a(Lcom/facebook/i/a/c;Lcom/facebook/i/f;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;J)V
    .locals 5

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/facebook/i/m;->b()V

    .line 353
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    new-instance v1, Lcom/facebook/i/i;

    invoke-virtual {v0}, Lcom/facebook/i/f;->g()J

    move-result-wide v2

    sub-long v2, p5, v2

    long-to-int v2, v2

    invoke-direct {v1, p2, v2, p3, p4}, Lcom/facebook/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/i/e;)V

    invoke-virtual {v0, v1, p5, p6}, Lcom/facebook/i/f;->a(Lcom/facebook/i/i;J)V

    .line 363
    invoke-virtual {v0}, Lcom/facebook/i/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    sget-object v1, Lcom/facebook/i/h;->ACTIONS_FULL:Lcom/facebook/i/h;

    iget-object v2, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V

    .line 365
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/i/f;)Z
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p1}, Lcom/facebook/i/f;->e()Lcom/facebook/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/facebook/i/h;->SESSION_END:Lcom/facebook/i/h;

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/i/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/m/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/i/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/i/j;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/i/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/i/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/i/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/i/m;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/m/a;Lcom/facebook/common/time/a;Ljava/util/Random;Lcom/facebook/base/broadcast/a;Lcom/facebook/i/j;Lcom/facebook/common/executors/av;Lcom/facebook/i/a/a;)V

    .line 25
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/i/m;->j:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/i/m;->f:Lcom/facebook/i/j;

    invoke-interface {v0}, Lcom/facebook/i/j;->a()Ljava/util/Map;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iput-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/i/m;->j:Z

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    sget-object v1, Lcom/facebook/i/m;->a:Ljava/lang/String;

    const-string v2, "Failed to load funnels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iput-boolean v4, p0, Lcom/facebook/i/m;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/facebook/i/m;->j:Z

    throw v0
.end method

.method private b(Lcom/facebook/i/f;)Z
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/i/f;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/facebook/i/f;->e()Lcom/facebook/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/i/b;->c()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 435
    sget-object v0, Lcom/facebook/i/h;->TIMEOUT:Lcom/facebook/i/h;

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;Lcom/facebook/i/h;J)V

    .line 436
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/i/m;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/i/m;->d()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/i/m;->f:Lcom/facebook/i/j;

    iget-object v1, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/facebook/i/j;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/facebook/i/m;->a:Ljava/lang/String;

    const-string v2, "Failed to save funnels!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/i/f;

    .line 141
    invoke-direct {p0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/f;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/facebook/i/m;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    iget-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/facebook/i/o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/i/o;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method

.method public final a(Lcom/facebook/i/b;)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/i/p;->a()Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/i/q;->a(Lcom/facebook/i/b;)Lcom/facebook/i/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/i/q;->a(J)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/q;->a()Lcom/facebook/i/p;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    iget-object v2, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/i/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/i/o;->sendMessage(Landroid/os/Message;)Z

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/i/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/facebook/i/p;->a()Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/i/q;->a(Lcom/facebook/i/b;)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/i/q;->a(Ljava/lang/String;)Lcom/facebook/i/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/i/q;->a(J)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/q;->a()Lcom/facebook/i/p;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    iget-object v2, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/facebook/i/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/i/o;->sendMessage(Landroid/os/Message;)Z

    .line 254
    return-void
.end method

.method public final a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;)V

    .line 297
    return-void
.end method

.method public final b(Lcom/facebook/i/b;)V
    .locals 4

    .prologue
    .line 393
    invoke-static {}, Lcom/facebook/i/p;->a()Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/i/q;->a(Lcom/facebook/i/b;)Lcom/facebook/i/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/i/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/i/q;->a(J)Lcom/facebook/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/q;->a()Lcom/facebook/i/p;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    iget-object v2, p0, Lcom/facebook/i/m;->g:Lcom/facebook/i/o;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/facebook/i/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/i/o;->sendMessage(Landroid/os/Message;)Z

    .line 400
    return-void
.end method

.method public final b(Lcom/facebook/i/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;)V

    .line 281
    return-void
.end method
