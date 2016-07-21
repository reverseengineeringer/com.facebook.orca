.class public Lcom/facebook/rti/orca/p;
.super Lcom/facebook/auth/component/a;
.source "MqttLiteInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile v:Lcom/facebook/rti/orca/p;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/base/broadcast/a;

.field public final i:Landroid/content/Context;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/device_id/h;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/facebook/config/application/k;

.field public final n:Lcom/facebook/rti/orca/n;

.field private final o:Lcom/facebook/rti/push/a/e;

.field public final p:Lcom/facebook/rti/orca/e;

.field private final q:Landroid/content/Intent;

.field public final r:Ljava/lang/Runnable;

.field private s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/rti/orca/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/facebook/config/application/k;Lcom/facebook/rti/orca/n;Lcom/facebook/qe/a/g;Lcom/facebook/mqttlite/bp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/content/Context;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/rti/orca/n;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/mqttlite/bp;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 89
    new-instance v1, Lcom/facebook/rti/orca/q;

    invoke-direct {v1, p0}, Lcom/facebook/rti/orca/q;-><init>(Lcom/facebook/rti/orca/p;)V

    iput-object v1, p0, Lcom/facebook/rti/orca/p;->r:Ljava/lang/Runnable;

    .line 120
    iput-object p1, p0, Lcom/facebook/rti/orca/p;->b:Ljavax/inject/a;

    .line 121
    iput-object p2, p0, Lcom/facebook/rti/orca/p;->c:Ljavax/inject/a;

    .line 122
    iput-object p3, p0, Lcom/facebook/rti/orca/p;->d:Ljavax/inject/a;

    .line 123
    iput-object p4, p0, Lcom/facebook/rti/orca/p;->e:Ljavax/inject/a;

    .line 124
    iput-object p5, p0, Lcom/facebook/rti/orca/p;->f:Ljavax/inject/a;

    .line 125
    iput-object p6, p0, Lcom/facebook/rti/orca/p;->g:Ljavax/inject/a;

    .line 126
    iput-object p7, p0, Lcom/facebook/rti/orca/p;->h:Lcom/facebook/base/broadcast/a;

    .line 127
    iput-object p8, p0, Lcom/facebook/rti/orca/p;->j:Ljavax/inject/a;

    .line 128
    iput-object p9, p0, Lcom/facebook/rti/orca/p;->k:Lcom/facebook/device_id/h;

    .line 129
    iput-object p10, p0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 130
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    .line 131
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    .line 132
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/orca/p;->n:Lcom/facebook/rti/orca/n;

    .line 133
    new-instance v1, Lcom/facebook/rti/push/a/e;

    new-instance v2, Lcom/facebook/rti/orca/r;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Lcom/facebook/rti/orca/r;-><init>(Lcom/facebook/rti/orca/p;Lcom/facebook/qe/a/g;)V

    const/4 v3, -0x1

    move-object/from16 v0, p11

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/g;I)V

    iput-object v1, p0, Lcom/facebook/rti/orca/p;->o:Lcom/facebook/rti/push/a/e;

    .line 173
    new-instance v1, Lcom/facebook/rti/orca/e;

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/orca/p;->o:Lcom/facebook/rti/push/a/e;

    invoke-virtual/range {p15 .. p15}, Lcom/facebook/mqttlite/bp;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/rti/orca/e;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;I)V

    iput-object v1, p0, Lcom/facebook/rti/orca/p;->p:Lcom/facebook/rti/orca/e;

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/orca/p;->q:Landroid/content/Intent;

    .line 178
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-class v3, Lcom/facebook/rti/orca/MainService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    iget-object v2, p0, Lcom/facebook/rti/orca/p;->q:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/orca/p;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/rti/orca/p;->t:I

    return p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rti/orca/p;->v:Lcom/facebook/rti/orca/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rti/orca/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rti/orca/p;->v:Lcom/facebook/rti/orca/p;

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

    invoke-static {v0}, Lcom/facebook/rti/orca/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/p;->v:Lcom/facebook/rti/orca/p;
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
    sget-object v0, Lcom/facebook/rti/orca/p;->v:Lcom/facebook/rti/orca/p;

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

.method public static a(Lcom/facebook/rti/orca/p;Z)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->s:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/orca/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/orca/w;-><init>(Lcom/facebook/rti/orca/p;Z)V

    const v2, 0x7a52bafc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/orca/p;->s:Ljava/util/concurrent/Future;

    .line 368
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rti/orca/p;

    const/16 v2, 0x1b0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xa6a

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa6b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa3e

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa3d

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa69

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/a;

    const/16 v9, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/device_id/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/device_id/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    const-class v12, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/config/application/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rti/orca/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;

    move-result-object v14

    check-cast v14, Lcom/facebook/rti/orca/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v15

    check-cast v15, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/mqttlite/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;

    move-result-object v16

    check-cast v16, Lcom/facebook/mqttlite/bp;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/rti/orca/p;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/facebook/config/application/k;Lcom/facebook/rti/orca/n;Lcom/facebook/qe/a/g;Lcom/facebook/mqttlite/bp;)V

    .line 32
    return-object v1
.end method

.method public static m(Lcom/facebook/rti/orca/p;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 284
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/facebook/rti/orca/p;->s()V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/orca/p;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/orca/p;->r()V

    .line 300
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rti/orca/p;->p()V

    .line 302
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->o:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->a()V

    .line 308
    :goto_2
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-string v2, "rti.mqtt.manager.MqttBackgroundService"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_stickiness"

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rti/orca/d;->c:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cold_start_records_threshold"

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rti/orca/d;->b:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cold_start_period_seconds"

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rti/orca/d;->a:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_restart_alarm_seconds"

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rti/orca/d;->d:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 297
    :cond_3
    invoke-direct {p0}, Lcom/facebook/rti/orca/p;->s()V

    goto :goto_1

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->o:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->b()V

    goto :goto_2
.end method

.method public static n(Lcom/facebook/rti/orca/p;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 371
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rti/orca/p;->k:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/orca/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/device/a/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 379
    :goto_0
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-string v4, "rti.mqtt.analytics"

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fb_uid"

    iget-object v0, p0, Lcom/facebook/rti/orca/p;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/facebook/rti/orca/p;->k:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_employee"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "year_class"

    iget v2, p0, Lcom/facebook/rti/orca/p;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 387
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 401
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->u:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/rti/orca/d;->e:I

    invoke-interface {v0, v1, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 404
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-string v3, "rti.mqtt.fbns_notification_store"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 406
    const-string v2, "notification_store_class"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    if-eq v0, v2, :cond_0

    .line 410
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "notification_store_class"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 414
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 449
    sget-object v1, Lcom/facebook/rti/orca/p;->a:Ljava/lang/String;

    const-string v2, "failed to startDummyStickyService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 459
    sget-object v1, Lcom/facebook/rti/orca/p;->a:Ljava/lang/String;

    const-string v2, "failed to stopDummyStickyService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 3
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 254
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/facebook/rti/orca/p;->n(Lcom/facebook/rti/orca/p;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->r:Ljava/lang/Runnable;

    const v2, -0x54dcfde

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 265
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->p:Lcom/facebook/rti/orca/e;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/e;->b()V

    .line 270
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->o:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->c()V

    .line 271
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/rti/orca/p;Z)V

    .line 392
    sget-object v2, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-string v4, "rti.mqtt.analytics"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 394
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fb_uid"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_employee"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 273
    invoke-direct {p0}, Lcom/facebook/rti/orca/p;->s()V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->r:Ljava/lang/Runnable;

    const v2, 0xdb10dba

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 278
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/orca/s;

    invoke-direct {v1, p0}, Lcom/facebook/rti/orca/s;-><init>(Lcom/facebook/rti/orca/p;)V

    const v2, 0x8971b26

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 424
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/rti/orca/p;->m:Lcom/facebook/config/application/k;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 440
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/facebook/rti/orca/p;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    .line 436
    goto :goto_0

    :cond_3
    move v0, v1

    .line 440
    goto :goto_0
.end method
