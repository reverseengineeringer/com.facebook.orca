.class public Lcom/facebook/messaging/business/common/calltoaction/p;
.super Lcom/facebook/inject/ab;
.source "CallToActionInvokerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/business/common/calltoaction/m;",
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
.method public final a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/m;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/m;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/u;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/common/calltoaction/u;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v3

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/facebook/messaging/business/common/calltoaction/m;-><init>(Ljava/util/Set;Landroid/support/v4/app/ag;)V

    .line 25
    const/16 v1, 0xe16

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ab;->getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v2

    .line 111
    iput-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/m;->a:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/business/common/calltoaction/m;->b:Lcom/facebook/inject/h;

    .line 28
    return-object v0
.end method
