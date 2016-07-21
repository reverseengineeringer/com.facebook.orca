.class public Lcom/facebook/messaging/au/h;
.super Lcom/facebook/inject/ab;
.source "OpenGraphMessageActionExecutorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/au/g;",
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
.method public final a(Landroid/app/Activity;Lcom/facebook/platform/opengraph/d;)Lcom/facebook/messaging/au/g;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/au/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/platform/opengraph/c;

    const-class v1, Lcom/facebook/runtimepermissions/l;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/runtimepermissions/l;

    invoke-static {p0}, Lcom/facebook/messenger/app/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ba;

    move-result-object v7

    check-cast v7, Lcom/facebook/messenger/app/ba;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/au/g;-><init>(Landroid/app/Activity;Lcom/facebook/platform/opengraph/d;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/platform/opengraph/c;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messenger/app/ba;)V

    .line 31
    return-object v0
.end method
