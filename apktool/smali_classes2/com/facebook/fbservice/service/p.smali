.class public Lcom/facebook/fbservice/service/p;
.super Lcom/facebook/fbservice/service/c;
.source "BlueServiceLogic.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile r:Lcom/facebook/fbservice/service/p;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/fbservice/service/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/fbservice/service/y;

.field private final g:Lcom/facebook/auth/viewercontext/e;

.field private final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Lcom/facebook/analytics/h;

.field private final j:Lcom/facebook/common/executors/ac;

.field private final k:Lcom/facebook/common/executors/m;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbservice/service/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/common/errorreporting/w;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/common/init/l;

.field private final p:Lcom/facebook/common/init/k;

.field private final q:Lcom/facebook/common/init/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/fbservice/service/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/service/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbservice/service/y;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/common/executors/ac;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/errorreporting/w;Ljavax/inject/a;Lcom/facebook/common/init/l;Lcom/facebook/common/init/k;Lcom/facebook/common/init/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/fbservice/service/y;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/executors/bm;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbservice/service/x;",
            ">;>;",
            "Lcom/facebook/common/errorreporting/w;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/init/l;",
            "Lcom/facebook/common/init/k;",
            "Lcom/facebook/common/init/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/fbservice/service/c;-><init>()V

    .line 53
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/fbservice/service/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    iput-object p1, p0, Lcom/facebook/fbservice/service/p;->e:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/facebook/fbservice/service/p;->f:Lcom/facebook/fbservice/service/y;

    .line 91
    iput-object p3, p0, Lcom/facebook/fbservice/service/p;->g:Lcom/facebook/auth/viewercontext/e;

    .line 92
    iput-object p4, p0, Lcom/facebook/fbservice/service/p;->h:Lcom/facebook/common/errorreporting/f;

    .line 93
    iput-object p5, p0, Lcom/facebook/fbservice/service/p;->i:Lcom/facebook/analytics/h;

    .line 94
    iput-object p6, p0, Lcom/facebook/fbservice/service/p;->j:Lcom/facebook/common/executors/ac;

    .line 95
    iput-object p7, p0, Lcom/facebook/fbservice/service/p;->k:Lcom/facebook/common/executors/m;

    .line 96
    iput-object p8, p0, Lcom/facebook/fbservice/service/p;->l:Ljavax/inject/a;

    .line 97
    iput-object p9, p0, Lcom/facebook/fbservice/service/p;->m:Lcom/facebook/common/errorreporting/w;

    .line 98
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/fbservice/service/p;->n:Ljavax/inject/a;

    .line 99
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/fbservice/service/p;->o:Lcom/facebook/common/init/l;

    .line 100
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/fbservice/service/p;->p:Lcom/facebook/common/init/k;

    .line 101
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/fbservice/service/p;->q:Lcom/facebook/common/init/a;

    .line 102
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbservice/service/p;->r:Lcom/facebook/fbservice/service/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbservice/service/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbservice/service/p;->r:Lcom/facebook/fbservice/service/p;

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

    invoke-static {v0}, Lcom/facebook/fbservice/service/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/service/p;->r:Lcom/facebook/fbservice/service/p;
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
    sget-object v0, Lcom/facebook/fbservice/service/p;->r:Lcom/facebook/fbservice/service/p;

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

.method private a(Ljava/lang/Class;Ljavax/inject/a;Lcom/facebook/common/executors/dy;)Lcom/facebook/fbservice/service/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/service/m;",
            ">;",
            "Lcom/facebook/common/executors/dy;",
            ")",
            "Lcom/facebook/fbservice/service/r;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/facebook/fbservice/service/r;

    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/fbservice/service/p;->j:Lcom/facebook/common/executors/ac;

    iget-object v5, p0, Lcom/facebook/fbservice/service/p;->f:Lcom/facebook/fbservice/service/y;

    iget-object v6, p0, Lcom/facebook/fbservice/service/p;->g:Lcom/facebook/auth/viewercontext/e;

    iget-object v7, p0, Lcom/facebook/fbservice/service/p;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v8, p0, Lcom/facebook/fbservice/service/p;->i:Lcom/facebook/analytics/h;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/fbservice/service/p;->k:Lcom/facebook/common/executors/m;

    iget-object v12, p0, Lcom/facebook/fbservice/service/p;->m:Lcom/facebook/common/errorreporting/w;

    iget-object v13, p0, Lcom/facebook/fbservice/service/p;->n:Ljavax/inject/a;

    iget-object v14, p0, Lcom/facebook/fbservice/service/p;->q:Lcom/facebook/common/init/a;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v14}, Lcom/facebook/fbservice/service/r;-><init>(Ljava/lang/Class;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/common/executors/ac;Lcom/facebook/fbservice/service/y;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/dy;Lcom/facebook/common/errorreporting/w;Ljavax/inject/a;Lcom/facebook/common/init/a;)V

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/p;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/fbservice/service/p;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/fbservice/service/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/y;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ac;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/ac;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/fbservice/service/ah;->a(Lcom/facebook/inject/bu;)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/errorreporting/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/w;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/w;

    const/16 v10, 0x940

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/common/init/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/init/l;

    invoke-static {p0}, Lcom/facebook/common/init/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/init/k;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/init/a;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/fbservice/service/p;-><init>(Landroid/content/Context;Lcom/facebook/fbservice/service/y;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/common/executors/ac;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/errorreporting/w;Ljavax/inject/a;Lcom/facebook/common/init/l;Lcom/facebook/common/init/k;Lcom/facebook/common/init/a;)V

    .line 30
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/fbservice/service/r;
    .locals 4

    .prologue
    .line 291
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/r;

    .line 293
    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/service/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    monitor-exit v1

    .line 298
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .prologue
    .line 310
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 6
    .param p4    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbservice/service/p;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 7
    .param p4    # Lcom/facebook/fbservice/service/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/fbservice/service/p;->a(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/e;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 8
    .param p5    # Lcom/facebook/fbservice/service/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v7, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->f:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_0
    if-eqz p2, :cond_1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->o:Lcom/facebook/common/init/l;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 173
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->p:Lcom/facebook/common/init/k;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 175
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 177
    invoke-static {p1}, Lcom/facebook/inject/c/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 179
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/r;

    .line 180
    if-nez v1, :cond_3

    .line 181
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/ai;->a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v3

    .line 183
    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    .line 184
    invoke-static {v0}, Lcom/facebook/common/executors/dn;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    invoke-static {v2, v0}, Lcom/facebook/common/executors/dn;->a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Lcom/facebook/common/executors/dy;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/dy;

    .line 187
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/fbservice/service/p;->a(Ljava/lang/Class;Ljavax/inject/a;Lcom/facebook/common/executors/dy;)Lcom/facebook/fbservice/service/r;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/r;->b()V

    .line 192
    iget-object v2, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v6, v1

    .line 195
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-nez p6, :cond_5

    .line 202
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    .line 204
    :goto_0
    new-instance v0, Lcom/facebook/fbservice/service/ad;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbservice/service/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 206
    if-eqz p4, :cond_4

    .line 207
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/fbservice/service/ad;->a(Z)V

    .line 210
    :cond_4
    invoke-virtual {v6, v0, p5}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/ad;Lcom/facebook/fbservice/service/e;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    monitor-exit v7

    return-object v1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred in startOperation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BlueService"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v0}, Lcom/facebook/fbservice/service/p;->c(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v5, p6

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/r;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/r;->c()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/p;->b(Ljava/lang/String;)Lcom/facebook/fbservice/service/r;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/service/r;->b(Ljava/lang/String;)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/service/e;)Z
    .locals 5

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 247
    iget-object v2, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/r;

    .line 249
    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/service/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbservice/service/r;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/e;)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x1

    .line 265
    :goto_1
    return v0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/p;->b(Ljava/lang/String;)Lcom/facebook/fbservice/service/r;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbservice/service/r;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lcom/facebook/fbservice/service/p;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/r;

    .line 116
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/r;->c()V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
