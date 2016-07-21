.class public Lcom/facebook/messaging/montage/composer/as;
.super Lcom/facebook/inject/ab;
.source "CanvasOverlaySendButtonProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/composer/ap;",
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
.method public final a(Lcom/facebook/messaging/montage/composer/bf;)Lcom/facebook/messaging/montage/composer/ap;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/montage/composer/ap;

    const-class v0, Lcom/facebook/messaging/montage/composer/aa;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/aa;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/montage/composer/ap;-><init>(Lcom/facebook/messaging/montage/composer/bf;Lcom/facebook/messaging/montage/composer/aa;)V

    .line 25
    return-object v1
.end method
