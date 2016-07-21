.class public Lcom/facebook/messaging/pichead/c/az;
.super Lcom/facebook/inject/ab;
.source "PopoverFullViewControllerV3Provider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/c/at;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/at;
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/pichead/c/at;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/c/c;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/e/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v7, Lcom/facebook/chatheads/view/ap;

    invoke-interface {p0, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/chatheads/view/ap;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/springs/o;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/pichead/c/at;-><init>(Lcom/facebook/messaging/pichead/c/c;Landroid/content/Context;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/chatheads/view/ap;Lcom/facebook/springs/o;Landroid/view/View;)V

    .line 32
    return-object v0
.end method
