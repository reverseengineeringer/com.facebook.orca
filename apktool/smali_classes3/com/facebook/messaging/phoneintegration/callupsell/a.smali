.class public Lcom/facebook/messaging/phoneintegration/callupsell/a;
.super Ljava/lang/Object;
.source "CallSwitchUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/phoneintegration/callupsell/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Landroid/telephony/TelephonyManager;

.field private d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/executors/y;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->b:Lcom/facebook/common/executors/y;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c:Landroid/telephony/TelephonyManager;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->f:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/callupsell/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->f:Lcom/facebook/messaging/phoneintegration/callupsell/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->f:Lcom/facebook/messaging/phoneintegration/callupsell/a;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->f:Lcom/facebook/messaging/phoneintegration/callupsell/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/a;-><init>(Landroid/content/Context;Lcom/facebook/common/executors/y;Landroid/telephony/TelephonyManager;)V

    .line 20
    return-object v3
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    :try_start_0
    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v1

    const-string v1, "getITelephonyMSim"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c:Landroid/telephony/TelephonyManager;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->b()V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x1f40

    const v4, -0x7a372090

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V

    .line 59
    :cond_0
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "CallSwitchUtil"

    const-string v2, "Call end wait was interrupted."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->d()V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-string v1, "endCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.phone.ACTION_HANG_UP_ONGOING_CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    const-string v1, "CallSwitchUtil"

    const-string v2, "Failed to use reflection to end call. Using fallback."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a;->e:Ljava/lang/Object;

    const v2, -0xae9fb2d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 97
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
