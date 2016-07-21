.class public final Lcom/facebook/quickpromotion/ui/ae;
.super Lcom/facebook/quickpromotion/c/a;
.source "QuickPromotionToastFooterController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field private static volatile b:Lcom/facebook/quickpromotion/ui/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REQUEST_TAB_FRIENDING_ACTION_PERFORMED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/quickpromotion/ui/ae;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/c/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/c/a;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/ae;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/ui/ae;->b:Lcom/facebook/quickpromotion/ui/ae;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/ui/ae;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/ui/ae;->b:Lcom/facebook/quickpromotion/ui/ae;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/ae;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/ui/ae;->b:Lcom/facebook/quickpromotion/ui/ae;
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
    sget-object v0, Lcom/facebook/quickpromotion/ui/ae;->b:Lcom/facebook/quickpromotion/ui/ae;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/ae;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/ui/ae;

    const-class v0, Lcom/facebook/quickpromotion/c/e;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/c/e;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/ui/ae;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "3248"

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "Toast Footer"

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
