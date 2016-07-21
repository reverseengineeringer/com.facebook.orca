.class public Lcom/facebook/messaging/auth/StartScreenActivity;
.super Lcom/facebook/base/activity/k;
.source "StartScreenActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/common/activitylistener/annotations/b;
.implements Lcom/facebook/common/br/b;
.implements Lcom/facebook/messaging/chatheads/ipc/i;


# instance fields
.field private A:Lcom/facebook/auth/login/ui/AuthNavigationController;

.field private B:Ljava/lang/Class;

.field private C:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

.field p:Lcom/facebook/messaging/auth/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/push/PushInitializer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/auth/login/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/common/perftest/PerfTestConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/common/bs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/analytics/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/facebook/messaging/registration/fragment/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/auth/StartScreenActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/facebook/messaging/auth/StartScreenActivity;->b(Lcom/facebook/messaging/auth/StartScreenActivity;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/auth/StartScreenActivity;Lcom/facebook/messaging/auth/a;Lcom/facebook/push/PushInitializer;Lcom/facebook/auth/login/al;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/bs/a;Lcom/facebook/analytics/bv;Lcom/facebook/config/application/d;Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;Lcom/facebook/messaging/registration/fragment/h;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->p:Lcom/facebook/messaging/auth/a;

    iput-object p2, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->q:Lcom/facebook/push/PushInitializer;

    iput-object p3, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->r:Lcom/facebook/auth/login/al;

    iput-object p4, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->s:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->t:Lcom/facebook/auth/c/a/b;

    iput-object p6, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->u:Lcom/facebook/common/perftest/PerfTestConfig;

    iput-object p7, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->v:Lcom/facebook/common/bs/a;

    iput-object p8, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->w:Lcom/facebook/analytics/bv;

    iput-object p9, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->x:Lcom/facebook/config/application/d;

    iput-object p10, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->y:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    iput-object p11, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->z:Lcom/facebook/messaging/registration/fragment/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/auth/StartScreenActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-static {v11}, Lcom/facebook/messaging/auth/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/auth/a;

    invoke-static {v11}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/PushInitializer;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/PushInitializer;

    invoke-static {v11}, Lcom/facebook/auth/login/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/login/al;

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v11}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/c/a/b;

    invoke-static {v11}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {v11}, Lcom/facebook/common/bs/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bs/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/bs/a;

    invoke-static {v11}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/bv;

    const-class v9, Lcom/facebook/config/application/d;

    invoke-virtual {v11, v9}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/config/application/d;

    invoke-static {v11}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    move-result-object v10

    check-cast v10, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-static {v11}, Lcom/facebook/messaging/registration/fragment/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/registration/fragment/h;

    invoke-static/range {v0 .. v11}, Lcom/facebook/messaging/auth/StartScreenActivity;->a(Lcom/facebook/messaging/auth/StartScreenActivity;Lcom/facebook/messaging/auth/a;Lcom/facebook/push/PushInitializer;Lcom/facebook/auth/login/al;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/bs/a;Lcom/facebook/analytics/bv;Lcom/facebook/config/application/d;Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;Lcom/facebook/messaging/registration/fragment/h;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 480
    if-eqz p0, :cond_0

    .line 482
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v1

    const-string v1, "orca:StartScreenActivity"

    const-string v2, "Cannot find class %s. Returning null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/auth/StartScreenActivity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 421
    const-string v0, "StartScreenActivity.onLoginControllerFinish"

    const v1, 0x3a6f69fb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 423
    :try_start_0
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->r:Lcom/facebook/auth/login/al;

    invoke-virtual {v0}, Lcom/facebook/auth/login/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->q:Lcom/facebook/push/PushInitializer;

    invoke-virtual {v0}, Lcom/facebook/push/PushInitializer;->j()V

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->r:Lcom/facebook/auth/login/al;

    invoke-virtual {v0}, Lcom/facebook/auth/login/al;->b()V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->w:Lcom/facebook/analytics/bv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/util/Map;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->w:Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->f()V

    .line 441
    invoke-direct {p0}, Lcom/facebook/messaging/auth/StartScreenActivity;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    const v0, 0x584398c2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 460
    return-void

    .line 442
    :cond_1
    :try_start_1
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.fragment.FRAGMENT_ACTION"

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/auth/login/ui/p;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->w:Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    const v1, 0x6eee5f2e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 448
    :cond_2
    :try_start_2
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.fragment.FRAGMENT_ACTION"

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/auth/login/ui/ar;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->s:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, p1, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->p:Lcom/facebook/messaging/auth/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/auth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/auth/StartScreenActivity;->setResult(I)V

    .line 474
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/facebook/messaging/auth/StartScreenActivity;->overridePendingTransition(II)V

    .line 475
    invoke-virtual {p0}, Lcom/facebook/messaging/auth/StartScreenActivity;->finish()V

    .line 476
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->s:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->p:Lcom/facebook/messaging/auth/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/auth/a;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "start_screen"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "StartScreenActivity.onAttachFragment"

    const v1, -0x25371aa0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 132
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 137
    instance-of v0, p1, Lcom/facebook/base/fragment/e;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/facebook/base/fragment/e;

    new-instance v0, Lcom/facebook/messaging/auth/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/auth/l;-><init>(Lcom/facebook/messaging/auth/StartScreenActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    const v0, 0x11122032

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    const v1, -0x4e7f62d3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 494
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->d:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 154
    const-string v0, "StartScreenActivity.onActivityCreate"

    const v1, 0x2bbe42b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 156
    :try_start_0
    const-class v0, Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-static {v0, p0}, Lcom/facebook/messaging/auth/StartScreenActivity;->a(Ljava/lang/Class;Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 162
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->y:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->i()V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/messaging/auth/StartScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->p:Lcom/facebook/messaging/auth/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/auth/a;->a(Landroid/content/Intent;)V

    .line 172
    const-string v1, "orca:loginparam:LoginFragmentState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/auth/StartScreenActivity;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    .line 173
    const-string v1, "orca:loginparam:LoginFragmentState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 179
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->t:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->t:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/messaging/auth/StartScreenActivity;->b(Lcom/facebook/messaging/auth/StartScreenActivity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const-wide/16 v0, 0x0

    const v2, 0xcd3e103

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    .line 348
    :goto_0
    return-void

    .line 189
    :cond_1
    if-eqz p1, :cond_3

    .line 190
    :try_start_1
    const-string v0, "authStateMachineConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    .line 192
    new-instance v1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    new-instance v2, Lcom/facebook/auth/login/ui/ae;

    new-instance v3, Lcom/facebook/fbservice/a/ab;

    const v4, 0x7f0c0112

    invoke-direct {v3, p0, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lcom/facebook/auth/login/ui/ae;-><init>(Lcom/facebook/fbservice/a/ab;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;-><init>(Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;Lcom/facebook/auth/login/ui/ae;)V

    iput-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->C:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    .line 326
    :goto_1
    const v0, 0x7f030539

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/auth/StartScreenActivity;->setContentView(I)V

    .line 327
    sget-object v0, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    iget-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->x:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 328
    const v0, 0x7f0b0d62

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v1, Lcom/facebook/messaging/auth/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/auth/m;-><init>(Lcom/facebook/messaging/auth/StartScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0d61

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    iput-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    iget-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->C:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/login/ui/AuthNavigationController;->a(Lcom/facebook/auth/login/ui/AuthStateMachineConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    const-wide/16 v0, 0x0

    const v2, -0x1fa4f019

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    goto :goto_0

    .line 199
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    const v1, 0x7f021419

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/auth/login/ui/l;->LOGO_SLIDE:Lcom/facebook/auth/login/ui/l;

    const v6, 0x7f040024

    const v7, 0x7f040028

    const v8, 0x7f040024

    const v9, 0x7f040028

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 213
    const/4 v0, 0x0

    const v1, 0x7f021419

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/auth/login/ui/l;->LOGO_SLIDE:Lcom/facebook/auth/login/ui/l;

    const v6, 0x7f040024

    const v7, 0x7f040028

    const v8, 0x7f040024

    const v9, 0x7f040028

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 227
    const v0, 0x7f030653

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZ)Landroid/os/Bundle;

    move-result-object v2

    .line 231
    const v0, 0x7f040024

    const v3, 0x7f040028

    const v4, 0x7f040024

    const v5, 0x7f040028

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/auth/login/ui/m;->createParameterBundle(IIII)Landroid/os/Bundle;

    move-result-object v3

    .line 237
    const v0, 0x7f040024

    const v4, 0x7f040028

    const v5, 0x7f040024

    const v6, 0x7f040028

    invoke-static {v0, v4, v5, v6}, Lcom/facebook/auth/login/ui/m;->createParameterBundle(IIII)Landroid/os/Bundle;

    move-result-object v4

    .line 245
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/facebook/common/bs/b;->a:Z

    if-nez v0, :cond_4

    .line 247
    const-string v0, "register_class"

    const-class v5, Lcom/facebook/messaging/registration/fragment/al;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "sso_bypassed_class"

    const-class v5, Lcom/facebook/messaging/registration/fragment/al;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "register_class"

    const-class v5, Lcom/facebook/messaging/registration/fragment/al;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->z:Lcom/facebook/messaging/registration/fragment/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/h;->b()I

    move-result v0

    .line 262
    new-instance v5, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v6, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    invoke-direct {v5, v6, v12}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v6, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    sget v7, Lcom/facebook/messaging/registration/fragment/i;->c:I

    if-ne v0, v7, :cond_5

    const-class v0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    :goto_2
    invoke-direct {v6, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v1, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v2, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->createParameterBundle(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a(Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;)Lcom/google/common/collect/ea;

    move-result-object v0

    .line 278
    const-class v1, Lcom/facebook/messaging/registration/fragment/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v5, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    invoke-direct {v2, v5, v4}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 282
    const-class v1, Lcom/facebook/messaging/registration/fragment/bl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v4, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {v2, v4, v3}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 287
    const v1, 0x7f040024

    const v2, 0x7f040028

    const v3, 0x7f040024

    const v4, 0x7f040028

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/auth/login/ui/m;->createParameterBundle(IIII)Landroid/os/Bundle;

    move-result-object v1

    .line 292
    const-class v2, Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v4, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 297
    const-class v2, Lcom/facebook/messaging/registration/fragment/ao;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v4, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 302
    const-class v2, Lcom/facebook/messaging/registration/fragment/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v4, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 307
    const-class v2, Lcom/facebook/messaging/registration/fragment/ca;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v4, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 312
    const-class v1, Lcom/facebook/messaging/registration/fragment/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const-class v3, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->createParameterBundle(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 318
    new-instance v1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v2, Lcom/facebook/auth/login/ui/ae;

    new-instance v3, Lcom/facebook/fbservice/a/ab;

    const v4, 0x7f0c0112

    invoke-direct {v3, p0, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lcom/facebook/auth/login/ui/ae;-><init>(Lcom/facebook/fbservice/a/ab;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/auth/login/ui/ae;)V

    iput-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->C:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 347
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    const v1, -0x652ffa24

    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    throw v0

    .line 262
    :cond_5
    :try_start_3
    const-class v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onAttachedToWindow()V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/auth/StartScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 121
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 404
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x2d62033b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 387
    const-string v1, "StartScreenActivity.onDestroy"

    const v2, 0x38a24d7c

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 389
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const v1, 0x79d55f8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 393
    const v1, -0x69c33f63

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 391
    :catchall_0
    move-exception v1

    const v2, -0x17d705c5

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, -0x1c9382f5

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1b5f0ac1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 377
    const-string v1, "StartScreenActivity.onPause"

    const v2, 0x574eed6b

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 379
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    const v1, -0x10cb22a6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 383
    const v1, -0x2edc0a04

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 381
    :catchall_0
    move-exception v1

    const v2, 0x1b3bc7cb

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, -0x1fa94747

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 409
    const-string v0, "authStateMachineConfig"

    iget-object v1, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->C:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->b()Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v3, -0x4258af84

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 353
    const-string v2, "StartScreenActivity.onStart"

    const v3, 0x581b9db2

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 355
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 359
    iget-object v2, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.fragment.FRAGMENT_ACTION"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->B:Ljava/lang/Class;

    .line 367
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 368
    iget-object v2, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    invoke-virtual {v2, v0}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    const v0, -0x6cbaf9f3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 373
    const v0, 0x969ffe0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 362
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/auth/StartScreenActivity;->A:Lcom/facebook/auth/login/ui/AuthNavigationController;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dd_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.fragment.FRAGMENT_ACTION"

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/auth/login/ui/p;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    const v2, -0x5c022849

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x3f9f5dd8

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v0
.end method
