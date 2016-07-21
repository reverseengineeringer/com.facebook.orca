.class public final Lcom/facebook/instantarticles/model/a/c;
.super Ljava/lang/Object;
.source "InstantArticleMasterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/c;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/facebook/instantarticles/model/a/c;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;)Lcom/facebook/richdocument/model/a/b/b;
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->R_()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/instantarticles/model/a/a;

    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/facebook/instantarticles/model/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/model/a/a;->a(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/model/a/a;->b(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/model/a/a;->a(I)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/model/a/a;->c(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/a/a;->a()Lcom/facebook/instantarticles/model/a/a;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/richdocument/model/a/k;-><init>(Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;Lcom/facebook/richdocument/model/graphql/f;)V

    invoke-virtual {v2, v3}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/a/k;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->l()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/instantarticles/model/a/a;->b(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/instantarticles/model/a/a;->c(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->N_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->M_()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;Ljava/util/List;)Lcom/facebook/instantarticles/model/a/a;

    .line 61
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;)Lcom/facebook/instantarticles/model/a/a;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->i()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/instantarticles/model/a/a;->d(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->g()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/instantarticles/model/a/a;->e(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/c;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/instantarticles/model/a/a;->d(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->j()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->r()J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/instantarticles/model/a/a;->a(Landroid/content/res/Resources;Ljava/util/List;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->g()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel$RelatedArticleObjectsModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/f;->n_()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel$RelatedArticleObjectsModel;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/facebook/instantarticles/model/a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/at;->LIKES_AND_COMMENTS:Lcom/facebook/graphql/enums/at;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->c()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/instantarticles/model/a/a;

    .line 81
    invoke-virtual {v2}, Lcom/facebook/instantarticles/model/a/a;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
