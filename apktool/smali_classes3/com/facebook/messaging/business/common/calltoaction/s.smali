.class public Lcom/facebook/messaging/business/common/calltoaction/s;
.super Lcom/facebook/inject/ab;
.source "CallToActionXMAHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/business/common/calltoaction/q;",
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
.method public final a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/q;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/q;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/h;

    const-class v1, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/messaging/business/common/calltoaction/q;-><init>(Lcom/facebook/messaging/business/common/calltoaction/h;Lcom/facebook/messaging/business/common/calltoaction/p;Landroid/support/v4/app/ag;)V

    .line 26
    return-object v2
.end method
