.class public Lcom/facebook/messaging/phoneintegration/callupsell/a/a;
.super Ljava/lang/Object;
.source "BusinessCallSwitchHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

.field public final c:Lcom/facebook/messaging/k/c;

.field public final d:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/callupsell/a;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->c:Lcom/facebook/messaging/k/c;

    .line 37
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->d:Lcom/facebook/content/SecureContextHelper;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->e:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->e:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->e:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->e:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-static {p0}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/k/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/callupsell/a;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->b:Lcom/facebook/messaging/phoneintegration/callupsell/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->b()V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e()Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_MESSAGE:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->c:Lcom/facebook/messaging/k/c;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/k/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->a:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    :cond_0
    return-void
.end method
