.class public Lcom/facebook/orca/threadview/pw;
.super Lcom/facebook/inject/ab;
.source "ThreadViewMessagesFragmentNullStateCallToActionControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/pt;",
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
.method public final a(Landroid/support/v4/app/ag;)Lcom/facebook/orca/threadview/pt;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/orca/threadview/pt;

    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/blocking/g;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/orca/threadview/pt;-><init>(Lcom/facebook/messaging/business/common/calltoaction/p;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/blocking/g;Landroid/support/v4/app/ag;)V

    .line 27
    return-object v3
.end method
