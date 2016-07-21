.class public Lcom/facebook/messenger/neue/block/k;
.super Lcom/facebook/inject/ab;
.source "BlockPeopleFragmentControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/block/e;",
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
.method public final a(Landroid/app/Activity;)Lcom/facebook/messenger/neue/block/e;
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messenger/neue/block/e;

    const/16 v1, 0x2b1

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    const-class v1, Lcom/facebook/messenger/neue/block/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messenger/neue/block/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messenger/neue/block/e;-><init>(Landroid/app/Activity;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/y;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/neue/block/d;Lcom/facebook/gk/store/l;Lcom/facebook/ui/f/g;Lcom/facebook/analytics/h;)V

    .line 32
    return-object v0
.end method
