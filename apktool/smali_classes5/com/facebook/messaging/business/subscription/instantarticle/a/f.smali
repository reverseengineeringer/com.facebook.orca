.class public Lcom/facebook/messaging/business/subscription/instantarticle/a/f;
.super Lcom/facebook/inject/ab;
.source "BusinessIASubscriptionBannerPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/business/subscription/instantarticle/a/a;",
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
.method public final a(Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;)Lcom/facebook/messaging/business/subscription/instantarticle/a/a;
    .locals 8

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {p0}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/g;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;-><init>(Lcom/facebook/springs/o;Lcom/facebook/user/tiles/g;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/business/subscription/common/a/a;Lcom/facebook/messaging/business/subscription/instantarticle/a/g;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;)V

    .line 30
    return-object v0
.end method
