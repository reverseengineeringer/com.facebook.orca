.class public Lcom/facebook/rti/orca/g;
.super Lcom/facebook/auth/component/a;
.source "FbnsLiteInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile o:Lcom/facebook/rti/orca/g;


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

.field private final c:Ljavax/inject/a;
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

.field public final e:Lcom/facebook/base/broadcast/a;

.field public final f:Landroid/content/Context;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/device_id/h;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/facebook/config/application/k;

.field public final k:Lcom/facebook/rti/push/a/e;

.field public final l:Lcom/facebook/rti/orca/e;

.field private final m:Ljava/lang/Runnable;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/rti/orca/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/facebook/config/application/k;Lcom/facebook/mqttlite/bp;)V
    .locals 4
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
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/content/Context;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/mqttlite/bp;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 72
    new-instance v0, Lcom/facebook/rti/orca/h;

    invoke-direct {v0, p0}, Lcom/facebook/rti/orca/h;-><init>(Lcom/facebook/rti/orca/g;)V

    iput-object v0, p0, Lcom/facebook/rti/orca/g;->m:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/facebook/rti/orca/g;->b:Ljavax/inject/a;

    .line 95
    iput-object p2, p0, Lcom/facebook/rti/orca/g;->c:Ljavax/inject/a;

    .line 96
    iput-object p3, p0, Lcom/facebook/rti/orca/g;->d:Ljavax/inject/a;

    .line 97
    iput-object p4, p0, Lcom/facebook/rti/orca/g;->e:Lcom/facebook/base/broadcast/a;

    .line 98
    iput-object p5, p0, Lcom/facebook/rti/orca/g;->g:Ljavax/inject/a;

    .line 99
    iput-object p6, p0, Lcom/facebook/rti/orca/g;->h:Lcom/facebook/device_id/h;

    .line 100
    iput-object p7, p0, Lcom/facebook/rti/orca/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object p8, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    .line 102
    iput-object p9, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    .line 103
    new-instance v0, Lcom/facebook/rti/push/a/e;

    const-class v1, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p8, v1}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/orca/g;->k:Lcom/facebook/rti/push/a/e;

    .line 104
    new-instance v0, Lcom/facebook/rti/orca/e;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/orca/g;->k:Lcom/facebook/rti/push/a/e;

    invoke-virtual {p10}, Lcom/facebook/mqttlite/bp;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/orca/e;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;I)V

    iput-object v0, p0, Lcom/facebook/rti/orca/g;->l:Lcom/facebook/rti/orca/e;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/orca/g;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/facebook/rti/orca/g;->n:I

    return p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rti/orca/g;->o:Lcom/facebook/rti/orca/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rti/orca/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rti/orca/g;->o:Lcom/facebook/rti/orca/g;

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

    invoke-static {v0}, Lcom/facebook/rti/orca/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/g;->o:Lcom/facebook/rti/orca/g;
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
    sget-object v0, Lcom/facebook/rti/orca/g;->o:Lcom/facebook/rti/orca/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rti/orca/g;

    const/16 v1, 0x1b0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xa3c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xa3e

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    const-class v8, Landroid/content/Context;

    invoke-interface {p0, v8}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/mqttlite/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;

    move-result-object v10

    check-cast v10, Lcom/facebook/mqttlite/bp;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rti/orca/g;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/facebook/config/application/k;Lcom/facebook/mqttlite/bp;)V

    .line 27
    return-object v0
.end method

.method public static l(Lcom/facebook/rti/orca/g;)V
    .locals 10

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    :cond_2
    const/4 v6, 0x1

    .line 244
    iget-object v2, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-class v5, Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v6, v3}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;ZLandroid/content/ComponentName;)V

    .line 246
    iget-object v2, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-class v3, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-static {v2, v3, v6}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 249
    iget-object v2, p0, Lcom/facebook/rti/orca/g;->k:Lcom/facebook/rti/push/a/e;

    const-string v3, "FbnsLiteInitializer"

    invoke-virtual {v2, v3}, Lcom/facebook/rti/push/a/e;->b(Ljava/lang/String;)V

    .line 136
    iget-object v7, p0, Lcom/facebook/rti/orca/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/facebook/rti/orca/j;

    invoke-direct {v8, p0}, Lcom/facebook/rti/orca/j;-><init>(Lcom/facebook/rti/orca/g;)V

    const v9, 0x2be1fa7b

    invoke-static {v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/facebook/rti/orca/g;->p()V

    goto :goto_0
.end method

.method public static m(Lcom/facebook/rti/orca/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->h:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/device/a/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 222
    :goto_0
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-string v4, "rti.mqtt.analytics"

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fb_uid"

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/facebook/rti/orca/g;->h:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_employee"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "year_class"

    iget v2, p0, Lcom/facebook/rti/orca/g;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->l:Lcom/facebook/rti/orca/e;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/e;->b()V

    .line 256
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->k:Lcom/facebook/rti/push/a/e;

    const-class v1, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/push/a/e;->a(ZLjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v4, v1}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;ZLandroid/content/ComponentName;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 261
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 3
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/facebook/rti/orca/g;->m(Lcom/facebook/rti/orca/g;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->m:Ljava/lang/Runnable;

    const v2, -0x4b5f0a11

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 186
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/orca/g;->p()V

    .line 235
    sget-object v2, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    const-string v4, "rti.mqtt.analytics"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 237
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fb_uid"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_employee"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/orca/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/rti/orca/g;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/orca/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/orca/i;

    invoke-direct {v1, p0}, Lcom/facebook/rti/orca/i;-><init>(Lcom/facebook/rti/orca/g;)V

    const v2, 0x124ce163

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
