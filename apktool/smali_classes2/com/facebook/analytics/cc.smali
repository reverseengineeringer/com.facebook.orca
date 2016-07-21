.class public Lcom/facebook/analytics/cc;
.super Lcom/facebook/analytics/h;
.source "NewAnalyticsLogger.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/analytics/cc;


# instance fields
.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/co;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/enforcement/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/gk/store/l;

.field public i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/analytics/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/cc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/Random;Ljavax/inject/a;Lcom/facebook/analytics/v;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/analytics/AnalyticsStats;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/c;",
            ">;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/analytics/logger/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/co;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/AnalyticsStats;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/enforcement/b;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p3, p5, p8}, Lcom/facebook/analytics/h;-><init>(Ljava/util/Random;Lcom/facebook/analytics/v;Lcom/facebook/analytics/AnalyticsStats;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/cc;->i:Ljava/lang/Boolean;

    .line 80
    iput-object p1, p0, Lcom/facebook/analytics/cc;->b:Lcom/facebook/inject/h;

    .line 81
    iput-object p2, p0, Lcom/facebook/analytics/cc;->c:Lcom/facebook/inject/h;

    .line 82
    iput-object p4, p0, Lcom/facebook/analytics/cc;->d:Ljavax/inject/a;

    .line 83
    iput-object p6, p0, Lcom/facebook/analytics/cc;->e:Lcom/facebook/inject/h;

    .line 84
    iput-object p7, p0, Lcom/facebook/analytics/cc;->f:Ljavax/inject/a;

    .line 85
    iput-object p9, p0, Lcom/facebook/analytics/cc;->g:Lcom/facebook/inject/h;

    .line 86
    iput-object p10, p0, Lcom/facebook/analytics/cc;->h:Lcom/facebook/gk/store/l;

    .line 87
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cc;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/cc;->k:Lcom/facebook/analytics/cc;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/cc;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/cc;->k:Lcom/facebook/analytics/cc;

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

    invoke-static {v0}, Lcom/facebook/analytics/cc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cc;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/cc;->k:Lcom/facebook/analytics/cc;
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
    sget-object v0, Lcom/facebook/analytics/cc;->k:Lcom/facebook/analytics/cc;

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

.method private a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Lcom/facebook/analytics2/logger/az;
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/analytics/cc;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/c;

    invoke-static {p1}, Lcom/facebook/analytics/cc;->g(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/analytics/cc;->h(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics2/logger/bb;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/analytics/HoneyAnalyticsEvent;ZZ)Lcom/facebook/analytics2/logger/az;
    .locals 6

    .prologue
    .line 291
    instance-of v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 292
    check-cast v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {v0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to log a non sampled event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/cc;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/c;

    invoke-static {p1}, Lcom/facebook/analytics/cc;->g(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/analytics/cc;->h(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics2/logger/bb;

    move-result-object v4

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 8

    .prologue
    .line 240
    invoke-virtual {p2}, Lcom/facebook/analytics2/logger/az;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-boolean v5, Lcom/facebook/common/build/a;->i:Z

    move v1, v5

    .line 446
    if-eqz v1, :cond_2

    .line 430
    iget-object v5, p0, Lcom/facebook/analytics/cc;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 431
    iget-object v5, p0, Lcom/facebook/analytics/cc;->h:Lcom/facebook/gk/store/l;

    const/16 v6, 0x23

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/analytics/cc;->i:Ljava/lang/Boolean;

    .line 434
    :cond_0
    iget-object v5, p0, Lcom/facebook/analytics/cc;->i:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    .line 446
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/analytics/cc;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/enforcement/b;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/analytics/cc;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/analytics/enforcement/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/facebook/analytics/cc;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/enforcement/b;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/analytics/cc;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/analytics/enforcement/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    .line 455
    :goto_0
    move v0, v1

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/cc;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/analytics/cc;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {p1}, Lcom/facebook/analytics/cc;->i(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/cc;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 247
    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/analytics/HoneyExperimentEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyExperimentEvent;->l()Ljava/lang/String;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const-string v1, "exprID"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics2/logger/az;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 342
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/analytics/event/HoneyClientEventFastInternal;Lcom/facebook/analytics2/logger/az;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 329
    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/az;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 330
    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics2/logger/az;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 333
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 319
    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/az;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 320
    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics2/logger/az;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 323
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cc;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/cc;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/v;

    const/16 v6, 0x5a

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x8fd

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/AnalyticsStats;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/AnalyticsStats;

    const/16 v9, 0xb56

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/analytics/cc;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/Random;Ljavax/inject/a;Lcom/facebook/analytics/v;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/analytics/AnalyticsStats;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 27
    return-object v0
.end method

.method private b(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 6

    .prologue
    .line 259
    const-string v2, "buildAndDispatch"

    const v3, 0x34943a3c

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 261
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics/cc;->f(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/analytics/h;->b(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AUTO_SET"

    if-eq v2, v3, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/facebook/analytics2/logger/az;->a(J)Lcom/facebook/analytics2/logger/az;

    .line 271
    :cond_1
    instance-of v2, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v2, :cond_3

    .line 272
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    move-object v2, v0

    invoke-static {v2, p2}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/event/HoneyClientEventFastInternal;Lcom/facebook/analytics2/logger/az;)V

    .line 278
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/analytics/cc;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    .line 279
    invoke-static {p1, p2}, Lcom/facebook/analytics/cc;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    .line 280
    invoke-virtual {p2}, Lcom/facebook/analytics2/logger/az;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const v2, -0x711a4bc4

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 283
    return-void

    .line 273
    :cond_3
    :try_start_1
    instance-of v2, p1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v2, :cond_4

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-object v2, v0

    invoke-static {v2, p2}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/analytics2/logger/az;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v2

    const v3, 0x7595f22e

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v2

    .line 275
    :cond_4
    :try_start_2
    instance-of v2, p1, Lcom/facebook/analytics/HoneyExperimentEvent;

    if-eqz v2, :cond_2

    .line 276
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/HoneyExperimentEvent;

    move-object v2, v0

    invoke-static {v2, p2}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyExperimentEvent;Lcom/facebook/analytics2/logger/az;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 423
    if-nez p0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 5

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    .line 362
    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    const-string v3, "enabled_features"

    invoke-virtual {v0, v3}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v3

    .line 363
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 364
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/String;)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method private static e(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V
    .locals 1

    .prologue
    .line 373
    instance-of v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v0, :cond_1

    .line 374
    check-cast p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Lcom/facebook/crudolib/a/e;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    instance-of v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;

    if-eqz v0, :cond_2

    .line 376
    check-cast p0, Lcom/facebook/analytics/HoneyExperimentEvent;

    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/HoneyExperimentEvent;->a(Lcom/facebook/crudolib/a/e;)V

    goto :goto_0

    .line 377
    :cond_2
    instance-of v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v0, :cond_0

    .line 378
    check-cast p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->r()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/az;->a(Lcom/facebook/crudolib/a/e;)V

    goto :goto_0
.end method

.method private static e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z
    .locals 1

    .prologue
    .line 211
    const-string v0, "upload_this_event_now"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 3
    .param p1    # Lcom/facebook/analytics/HoneyAnalyticsEvent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/analytics/cc;->j:Ljava/lang/String;

    .line 222
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUTO_SET"

    if-eq v0, v2, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iput-object v0, p0, Lcom/facebook/analytics/cc;->j:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/facebook/analytics/cc;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/analytics/cc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/co;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/cc;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/cc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/co;

    iget-object v1, p0, Lcom/facebook/analytics/cc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/co;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 384
    instance-of v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v0, :cond_0

    .line 385
    check-cast p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->s()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    instance-of v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v0, :cond_1

    .line 387
    check-cast p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics2/logger/bb;
    .locals 3

    .prologue
    .line 393
    instance-of v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/bb;->CLIENT_EVENT:Lcom/facebook/analytics2/logger/bb;

    .line 396
    :goto_0
    return-object v0

    .line 395
    :cond_1
    instance-of v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;

    if-eqz v0, :cond_2

    .line 396
    sget-object v0, Lcom/facebook/analytics2/logger/bb;->EXPERIMENT:Lcom/facebook/analytics2/logger/bb;

    goto :goto_0

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 3

    .prologue
    .line 411
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 412
    instance-of v0, p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 413
    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->t()Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v2, "reversed"

    invoke-static {v0}, Lcom/facebook/analytics/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-object v0, p0

    .line 415
    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->k(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 416
    check-cast p0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 418
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "analytics2/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/analytics/cc;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/analytics/cc;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;ZZ)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/cc;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/cc;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/cc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 204
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 207
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 208
    return-void
.end method

.method public final b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/facebook/analytics/cc;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/cc;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/analytics/cc;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;ZZ)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 172
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;ZZ)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Lcom/facebook/analytics2/logger/az;)V

    goto :goto_0
.end method
