.class public Lcom/facebook/instantarticles/i;
.super Lcom/facebook/instantarticles/a;
.source "InstantArticlesDelegateImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/instantarticles/a",
        "<",
        "Lcom/facebook/graphql/executor/be",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/i;",
        ">;",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/i;",
        ">;>;",
        "Lcom/facebook/instantarticles/h;"
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String;


# instance fields
.field J:Lcom/facebook/instantarticles/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field K:Lcom/facebook/richdocument/c/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lcom/facebook/messaging/business/subscription/instantarticle/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lcom/facebook/instantarticles/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public U:Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public V:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

.field public final W:Lcom/facebook/richdocument/e/v;

.field private final X:Lcom/facebook/richdocument/e/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/instantarticles/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/instantarticles/i;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/instantarticles/a;-><init>()V

    .line 109
    new-instance v0, Lcom/facebook/instantarticles/j;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/j;-><init>(Lcom/facebook/instantarticles/i;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/i;->W:Lcom/facebook/richdocument/e/v;

    .line 118
    new-instance v0, Lcom/facebook/instantarticles/k;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/k;-><init>(Lcom/facebook/instantarticles/i;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/i;->X:Lcom/facebook/richdocument/e/r;

    .line 466
    return-void
.end method

.method public static a(Lcom/facebook/instantarticles/i;Lcom/facebook/instantarticles/a/c;Lcom/facebook/richdocument/c/v;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/business/subscription/instantarticle/a/f;Lcom/facebook/richdocument/logging/e;Lcom/facebook/inject/h;Lcom/facebook/richdocument/g/e;Lcom/facebook/inject/h;Lcom/facebook/instantarticles/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/instantarticles/i;",
            "Lcom/facebook/instantarticles/a/c;",
            "Lcom/facebook/richdocument/c/v;",
            "Lcom/facebook/richdocument/view/g/v;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/business/subscription/instantarticle/a/f;",
            "Lcom/facebook/richdocument/logging/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;",
            "Lcom/facebook/richdocument/g/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;",
            "Lcom/facebook/instantarticles/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/instantarticles/i;->J:Lcom/facebook/instantarticles/a/c;

    iput-object p2, p0, Lcom/facebook/instantarticles/i;->K:Lcom/facebook/richdocument/c/v;

    iput-object p3, p0, Lcom/facebook/instantarticles/i;->L:Lcom/facebook/richdocument/view/g/v;

    iput-object p4, p0, Lcom/facebook/instantarticles/i;->M:Lcom/facebook/gk/store/l;

    iput-object p5, p0, Lcom/facebook/instantarticles/i;->N:Lcom/facebook/messaging/business/subscription/instantarticle/a/f;

    iput-object p6, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    iput-object p7, p0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/instantarticles/i;->Q:Lcom/facebook/richdocument/g/e;

    iput-object p9, p0, Lcom/facebook/instantarticles/i;->R:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/instantarticles/i;->S:Lcom/facebook/instantarticles/c/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v1, p1

    check-cast v1, Lcom/facebook/instantarticles/i;

    invoke-static {v11}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/instantarticles/a/c;

    invoke-static {v11}, Lcom/facebook/richdocument/c/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/v;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/c/v;

    invoke-static {v11}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/g/v;

    invoke-static {v11}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    const-class v6, Lcom/facebook/messaging/business/subscription/instantarticle/a/f;

    invoke-interface {v11, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/subscription/instantarticle/a/f;

    invoke-static {v11}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/logging/e;

    const/16 v8, 0x138d

    invoke-static {v11, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {v11}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/g/e;

    const/16 v10, 0x138b

    invoke-static {v11, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {v11}, Lcom/facebook/instantarticles/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/instantarticles/c/a;

    invoke-static/range {v1 .. v11}, Lcom/facebook/instantarticles/i;->a(Lcom/facebook/instantarticles/i;Lcom/facebook/instantarticles/a/c;Lcom/facebook/richdocument/c/v;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/business/subscription/instantarticle/a/f;Lcom/facebook/richdocument/logging/e;Lcom/facebook/inject/h;Lcom/facebook/richdocument/g/e;Lcom/facebook/inject/h;Lcom/facebook/instantarticles/c/a;)V

    return-void
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    const-string v0, "ia_gql_query_result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "extra_instant_articles_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/facebook/sequencelogger/d;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/facebook/instantarticles/c/d;->a:Lcom/facebook/instantarticles/c/e;

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/i;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "native_article_story"

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)Lcom/facebook/richdocument/model/a/b/b;
    .locals 9

    .prologue
    .line 81
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    .line 183
    iget-object v1, p0, Lcom/facebook/instantarticles/a;->y:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/instantarticles/c/d;->a:Lcom/facebook/instantarticles/c/e;

    invoke-interface {v1, v2}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    .line 185
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_instant_articles_click_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v3

    .line 190
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->R:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/y;

    invoke-virtual {v1, v3}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 194
    new-instance v1, Lcom/facebook/instantarticles/model/a/c;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/facebook/instantarticles/model/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/instantarticles/model/a/c;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s()Lcom/facebook/graphql/enums/az;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/facebook/instantarticles/i;->L:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/graphql/enums/az;)V

    .line 201
    iget-object v2, p0, Lcom/facebook/instantarticles/i;->M:Lcom/facebook/gk/store/l;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const/4 v7, 0x0

    .line 436
    iget-object v5, p0, Lcom/facebook/instantarticles/i;->U:Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    if-nez v5, :cond_2

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v2, Lcom/facebook/richdocument/e/ah;

    iget-object v3, p1, Lcom/facebook/fbservice/results/BaseResult;->freshness:Lcom/facebook/fbservice/results/k;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v4

    .line 217
    if-nez v4, :cond_3

    .line 218
    const/4 v5, 0x0

    .line 221
    :goto_1
    move v4, v5

    .line 205
    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/richdocument/e/ah;-><init>(Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/fbservice/results/k;Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    move-object v0, v1

    .line 213
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 439
    :cond_2
    iget-object v5, p0, Lcom/facebook/instantarticles/i;->N:Lcom/facebook/messaging/business/subscription/instantarticle/a/f;

    iget-object v6, p0, Lcom/facebook/instantarticles/i;->U:Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/subscription/instantarticle/a/f;->a(Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;)Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/instantarticles/i;->V:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    .line 441
    iget-object v5, p0, Lcom/facebook/instantarticles/i;->V:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    new-instance v6, Lcom/facebook/instantarticles/n;

    invoke-direct {v6, p0}, Lcom/facebook/instantarticles/n;-><init>(Lcom/facebook/instantarticles/i;)V

    invoke-virtual {v5, v6}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Lcom/facebook/browser/lite/products/messagingbusiness/a/b;)V

    .line 453
    iget-object v5, p0, Lcom/facebook/instantarticles/i;->V:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)V

    .line 454
    iget-object v5, p0, Lcom/facebook/instantarticles/i;->U:Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v5, "FROM_MEMORY_CACHE"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 353
    :pswitch_0
    const-string v1, "block_media_type"

    const-string v2, "paragraph"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "ia_source"

    const-string v2, "native_article_text_block"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    const-string v2, "feed_share_action"

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 365
    :pswitch_1
    const-string v1, "block_media_type"

    const-string v2, "article"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "ia_source"

    const-string v2, "native_article_text_block"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    const-string v2, "feed_share_action"

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 377
    :pswitch_2
    const-string v1, "block_media_type"

    const-string v2, "article"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "ia_source"

    const-string v2, "share_block"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    const-string v2, "feed_share_action_bottom"

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 389
    :pswitch_3
    const-string v1, "block_media_type"

    const-string v2, "photo_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "ia_source"

    const-string v2, "photo_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    const-string v2, "article_media_share"

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 401
    :pswitch_4
    const-string v1, "block_media_type"

    const-string v2, "article"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "ia_source"

    const-string v2, "article_ufi_share_button"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcom/facebook/instantarticles/i;->O:Lcom/facebook/richdocument/logging/e;

    const-string v2, "feed_share_action_bottom"

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcom/facebook/instantarticles/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->S:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/instantarticles/c/a;->a(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/i;->M:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setDescendantFocusability(I)V

    .line 154
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/instantarticles/a;->z:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/instantarticles/i;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".onFetchError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to fetch blocks. article id("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/instantarticles/i;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 317
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    const-class v0, Lcom/facebook/instantarticles/i;

    invoke-static {v0, p0}, Lcom/facebook/instantarticles/i;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->S:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/c/a;->c()V

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/instantarticles/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/instantarticles/i;->X:Lcom/facebook/richdocument/e/r;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 139
    const v0, 0x7f0b09f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    iput-object v0, p0, Lcom/facebook/instantarticles/i;->U:Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;

    .line 142
    return-object v1
.end method

.method protected final b(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 9

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/facebook/instantarticles/a;->b(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    .line 232
    const-string v1, "extra_instant_articles_featured_element_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/a;

    .line 238
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 239
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/a;->f(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v3

    .line 240
    invoke-interface {v3}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    .line 252
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/recyclerview/a;

    .line 253
    new-instance v7, Lcom/facebook/richdocument/view/widget/bm;

    new-instance v8, Lcom/facebook/instantarticles/l;

    invoke-direct {v8, p0, v0, v6}, Lcom/facebook/instantarticles/l;-><init>(Lcom/facebook/instantarticles/i;ZLcom/facebook/widget/recyclerview/a;)V

    invoke-direct {v7, v1, v8}, Lcom/facebook/richdocument/view/widget/bm;-><init>(ILcom/facebook/instantarticles/l;)V

    invoke-virtual {v5, v7}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->a(Lcom/facebook/richdocument/view/widget/bm;)V

    .line 242
    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final bp_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/i;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "instant_article_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object v0, v1

    .line 321
    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/facebook/instantarticles/a;->n()V

    .line 339
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->S:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/c/a;->a()V

    .line 341
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->K:Lcom/facebook/richdocument/c/v;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/instantarticles/i;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/c/v;->a(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method protected final t()Lcom/facebook/richdocument/c/h;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->J:Lcom/facebook/instantarticles/a/c;

    return-object v0
.end method

.method protected final u()Lcom/facebook/richdocument/c/t;
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/i;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/facebook/instantarticles/a/b;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/instantarticles/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_from_server"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/instantarticles/a/a;->a(J)V

    .line 177
    :goto_0
    return-object v1

    .line 175
    :cond_0
    const-wide/32 v2, 0x15180

    invoke-virtual {v1, v2, v3}, Lcom/facebook/instantarticles/a/a;->a(J)V

    goto :goto_0
.end method

.method protected final v()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/instantarticles/i;->S:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/c/a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
