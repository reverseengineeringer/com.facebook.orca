.class public final Lcom/facebook/messaging/business/subscription/instantarticle/a/b;
.super Ljava/lang/Object;
.source "BusinessIASubscriptionBannerPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->a:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 117
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    .line 181
    iget-object v2, v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->m:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/business/subscription/common/c/a;->a:S

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    move v0, v2

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->a:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->b(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V

    .line 120
    :cond_0
    return-void
.end method
