.class public Lcom/facebook/interstitial/manager/d;
.super Ljava/lang/Object;
.source "InterstitialActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/interstitial/manager/d;


# instance fields
.field private final a:Lcom/facebook/common/init/a;

.field private final b:Lcom/facebook/interstitial/manager/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/init/a;Lcom/facebook/interstitial/manager/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/interstitial/manager/d;->a:Lcom/facebook/common/init/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/interstitial/manager/d;->b:Lcom/facebook/interstitial/manager/p;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/manager/d;->c:Lcom/facebook/interstitial/manager/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/manager/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/manager/d;->c:Lcom/facebook/interstitial/manager/d;

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

    invoke-static {v0}, Lcom/facebook/interstitial/manager/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/manager/d;->c:Lcom/facebook/interstitial/manager/d;
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
    sget-object v0, Lcom/facebook/interstitial/manager/d;->c:Lcom/facebook/interstitial/manager/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/interstitial/manager/d;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/manager/d;-><init>(Lcom/facebook/common/init/a;Lcom/facebook/interstitial/manager/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/interstitial/manager/d;->a:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/d;->b:Lcom/facebook/interstitial/manager/p;

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/interstitial/manager/a;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/facebook/interstitial/manager/d;->b:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/interstitial/manager/d;->a:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/d;->b:Lcom/facebook/interstitial/manager/p;

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CONFIGURATION_CHANGED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    goto :goto_0
.end method
