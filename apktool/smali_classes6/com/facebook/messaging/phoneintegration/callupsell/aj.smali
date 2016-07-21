.class public Lcom/facebook/messaging/phoneintegration/callupsell/aj;
.super Ljava/lang/Object;
.source "UserCallSwitchHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/phoneintegration/callupsell/aj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

.field private final c:Lcom/facebook/content/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/callupsell/a;Lcom/facebook/content/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->c:Lcom/facebook/content/l;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/aj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->d:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->d:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->d:Lcom/facebook/messaging/phoneintegration/callupsell/aj;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->d:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

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

.method private a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->c:Lcom/facebook/content/l;

    const-string v3, "RTC_START_CALL_ACTION"

    invoke-virtual {v2, v3}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "CONTACT_ID"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trigger"

    const-string v2, "callupsell"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_VIDEO_CALL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SKIP_PSTN_CALL_CHECK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CALLEE_PHONE_NUMBERS"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v5

    invoke-static {v2}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "UserCallSwitcher"

    const-string v2, "Failed to parse voip peer id %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/aj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-static {p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;-><init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/callupsell/a;Lcom/facebook/content/l;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a()V

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e()Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VOIP:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e()Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VIDEO:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Z)V

    goto :goto_0
.end method
