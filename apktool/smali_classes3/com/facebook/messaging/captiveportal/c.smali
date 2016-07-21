.class public Lcom/facebook/messaging/captiveportal/c;
.super Ljava/lang/Object;
.source "CaptivePortalNotificationManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/captiveportal/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/common/netchecker/f;

.field private final d:Lcom/facebook/messaging/captiveportal/b;

.field public final e:Lcom/facebook/messaging/notify/ah;

.field public final f:Lcom/facebook/common/executors/y;

.field public final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/messaging/s/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Lcom/facebook/messaging/captiveportal/b;Lcom/facebook/messaging/notify/ah;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/captiveportal/c;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/captiveportal/c;->b:Lcom/facebook/base/broadcast/a;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/captiveportal/c;->c:Lcom/facebook/common/netchecker/f;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/captiveportal/c;->d:Lcom/facebook/messaging/captiveportal/b;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    .line 68
    iput-object p6, p0, Lcom/facebook/messaging/captiveportal/c;->f:Lcom/facebook/common/executors/y;

    .line 69
    iput-object p7, p0, Lcom/facebook/messaging/captiveportal/c;->g:Lcom/facebook/common/errorreporting/f;

    .line 70
    iput-object p8, p0, Lcom/facebook/messaging/captiveportal/c;->h:Lcom/facebook/messaging/s/a;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/captiveportal/c;->i:Lcom/facebook/messaging/captiveportal/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/captiveportal/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/captiveportal/c;->i:Lcom/facebook/messaging/captiveportal/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/captiveportal/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/captiveportal/c;->i:Lcom/facebook/messaging/captiveportal/c;
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
    sget-object v0, Lcom/facebook/messaging/captiveportal/c;->i:Lcom/facebook/messaging/captiveportal/c;

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

.method public static a(Lcom/facebook/messaging/captiveportal/c;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/c;->c:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v0}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/facebook/messaging/captiveportal/c;->d:Lcom/facebook/messaging/captiveportal/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/captiveportal/b;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/messaging/captiveportal/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02144f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/captiveportal/c;->a:Landroid/content/Context;

    const v2, 0x7f0c04af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/captiveportal/c;->a:Landroid/content/Context;

    const v2, 0x7f0c04ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    const/16 v6, 0x271b

    .line 139
    iget-object v5, p0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/notify/ah;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    iget-object v5, p0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    invoke-virtual {v5, v6, v0}, Lcom/facebook/messaging/notify/ah;->a(ILandroid/app/Notification;)Z

    .line 110
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    const/16 v6, 0x271b

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/notify/ah;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    iget-object v5, p0, Lcom/facebook/messaging/captiveportal/c;->f:Lcom/facebook/common/executors/y;

    new-instance v6, Lcom/facebook/messaging/captiveportal/e;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/captiveportal/e;-><init>(Lcom/facebook/messaging/captiveportal/c;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 108
    :cond_1
    goto :goto_0

    .line 144
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/captiveportal/c;->f:Lcom/facebook/common/executors/y;

    new-instance v6, Lcom/facebook/messaging/captiveportal/f;

    invoke-direct {v6, p0, v0}, Lcom/facebook/messaging/captiveportal/f;-><init>(Lcom/facebook/messaging/captiveportal/c;Landroid/app/Notification;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/c;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/captiveportal/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/messaging/captiveportal/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/captiveportal/b;

    invoke-static {p0}, Lcom/facebook/messaging/notify/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/ah;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notify/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/s/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/captiveportal/c;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Lcom/facebook/messaging/captiveportal/b;Lcom/facebook/messaging/notify/ah;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/s/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/c;->h:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/c;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.common.netchecker.ACTION_NETCHECK_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/captiveportal/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/captiveportal/d;-><init>(Lcom/facebook/messaging/captiveportal/c;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 88
    invoke-static {p0}, Lcom/facebook/messaging/captiveportal/c;->a(Lcom/facebook/messaging/captiveportal/c;)V

    goto :goto_0
.end method
