.class public Lcom/facebook/messaging/montage/composer/bp;
.super Lcom/facebook/inject/ab;
.source "MontageComposerControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/composer/be;",
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
.method public final a(Lcom/facebook/messaging/montage/composer/bq;)Lcom/facebook/messaging/montage/composer/be;
    .locals 12

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/composer/be;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/montage/composer/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/montage/composer/q;

    const-class v1, Lcom/facebook/messaging/montage/composer/w;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/composer/w;

    invoke-static {p0}, Lcom/facebook/messaging/montage/composer/bs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/bs;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/montage/composer/bs;

    const-class v1, Lcom/facebook/messaging/montage/composer/bv;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/montage/composer/bv;

    const-class v1, Lcom/facebook/messaging/media/g/i;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/g/i;

    const-class v1, Lcom/facebook/messaging/montage/composer/ak;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/montage/composer/ak;

    const-class v1, Lcom/facebook/messaging/montage/composer/ao;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/montage/composer/ao;

    const-class v1, Lcom/facebook/messaging/montage/composer/as;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/montage/composer/as;

    const/16 v1, 0xf45

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/montage/composer/be;-><init>(Lcom/facebook/messaging/montage/composer/bq;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/montage/composer/q;Lcom/facebook/messaging/montage/composer/w;Lcom/facebook/messaging/montage/composer/bs;Lcom/facebook/messaging/montage/composer/bv;Lcom/facebook/messaging/media/g/i;Lcom/facebook/messaging/montage/composer/ak;Lcom/facebook/messaging/montage/composer/ao;Lcom/facebook/messaging/montage/composer/as;Ljavax/inject/a;)V

    .line 34
    return-object v0
.end method
