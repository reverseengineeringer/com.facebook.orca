.class public final Lcom/facebook/messaging/business/subscription/instantarticle/a/a;
.super Lcom/facebook/browser/lite/products/messagingbusiness/a/a;
.source "BusinessIASubscriptionBannerPresenter.java"


# static fields
.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field private e:Lcom/facebook/springs/o;

.field private f:Lcom/facebook/springs/e;

.field public g:Lcom/facebook/user/tiles/g;

.field private h:Lcom/facebook/messaging/graphql/a/c;

.field public i:Lcom/facebook/user/model/User;

.field public j:Ljava/lang/String;

.field public k:Lcom/facebook/messaging/business/subscription/common/a/a;

.field private l:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

.field public m:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-wide v0, 0x4062c00000000000L    # 150.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/springs/o;Lcom/facebook/user/tiles/g;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/business/subscription/common/a/a;Lcom/facebook/messaging/business/subscription/instantarticle/a/g;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;)V
    .locals 0
    .param p7    # Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;-><init>()V

    .line 71
    invoke-virtual {p0, p7}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Landroid/view/View;)V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->e:Lcom/facebook/springs/o;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->g:Lcom/facebook/user/tiles/g;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->h:Lcom/facebook/messaging/graphql/a/c;

    .line 75
    iput-object p4, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->k:Lcom/facebook/messaging/business/subscription/common/a/a;

    .line 76
    iput-object p5, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->l:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    .line 77
    iput-object p6, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->m:Lcom/facebook/qe/a/g;

    .line 78
    return-void
.end method

.method public static b(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V
    .locals 11

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->Q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v0

    const/4 v10, 0x0

    .line 145
    new-instance v7, Lcom/facebook/user/model/k;

    invoke-direct {v7}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->m_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v7

    new-instance v8, Lcom/facebook/user/model/Name;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->n_()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/graphql/threads/oy;

    invoke-direct {v8}, Lcom/facebook/messaging/graphql/threads/oy;-><init>()V

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/graphql/threads/oy;->a(I)Lcom/facebook/messaging/graphql/threads/oy;

    move-result-object v8

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/graphql/threads/oy;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/oy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/oy;->a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v8

    invoke-static {v8, v10, v10}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v7

    const-string v8, "page"

    invoke-virtual {v7, v8}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v7

    move-object v0, v7

    .line 126
    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->i:Lcom/facebook/user/model/User;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->j:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->i:Lcom/facebook/user/model/User;

    .line 162
    new-instance v7, Lcom/facebook/messaging/photos/a/a/b;

    invoke-direct {v7}, Lcom/facebook/messaging/photos/a/a/b;-><init>()V

    iget-object v8, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->g:Lcom/facebook/user/tiles/g;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/photos/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v7

    sget-object v8, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/photos/a/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v7

    move-object v3, v7

    .line 128
    iget-object v4, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->i:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instant_article"

    new-instance v6, Lcom/facebook/messaging/business/subscription/instantarticle/a/c;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/c;-><init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;)V

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/tiles/q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/instantarticle/a/c;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a()V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->k:Lcom/facebook/messaging/business/subscription/common/a/a;

    const-string v1, "instant_article"

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->i:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->e:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;-><init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->f:Lcom/facebook/springs/e;

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V
    .locals 4

    .prologue
    .line 172
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->Q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->Q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->Q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBMessengerSubscriptionInfoModel$MessengerContentSubscriptionOptionModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 108
    if-nez v0, :cond_0

    .line 122
    :goto_1
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->l:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/f;->m_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;-><init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/instantarticle/a/b;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->f:Lcom/facebook/springs/e;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->f:Lcom/facebook/springs/e;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method
