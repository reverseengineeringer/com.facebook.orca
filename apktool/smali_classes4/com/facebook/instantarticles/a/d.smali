.class final Lcom/facebook/instantarticles/a/d;
.super Lcom/facebook/fbservice/a/ag;
.source "InstantArticlesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/instantarticles/a/h;

.field final synthetic c:Lcom/facebook/instantarticles/a/g;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/facebook/instantarticles/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a/c;Ljava/lang/String;Lcom/facebook/instantarticles/a/h;Lcom/facebook/instantarticles/a/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iput-object p2, p0, Lcom/facebook/instantarticles/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/instantarticles/a/d;->b:Lcom/facebook/instantarticles/a/h;

    iput-object p4, p0, Lcom/facebook/instantarticles/a/d;->c:Lcom/facebook/instantarticles/a/g;

    iput-object p5, p0, Lcom/facebook/instantarticles/a/d;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->g:Lcom/google/common/a/d;

    iget-object v1, p0, Lcom/facebook/instantarticles/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->i:Lcom/google/common/a/d;

    iget-object v1, p0, Lcom/facebook/instantarticles/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->i:Lcom/google/common/a/d;

    iget-object v1, p0, Lcom/facebook/instantarticles/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/instantarticles/a/d;->b:Lcom/facebook/instantarticles/a/h;

    invoke-interface {v0, v1, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;->h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->f:Lcom/facebook/richdocument/b/f;

    invoke-virtual {v0}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->e:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/richdocument/a/b;->i:S

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    .line 108
    iget-object v7, v0, Lcom/facebook/instantarticles/a/c;->a:Lcom/facebook/gk/store/l;

    const/16 v8, 0x1ee

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v7

    move v0, v7

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/n;

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/fonts/n;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    invoke-static {v0}, Lcom/facebook/instantarticles/a/c;->b(Lcom/facebook/instantarticles/a/c;)Z

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    .line 284
    invoke-static {v0}, Lcom/facebook/instantarticles/a/c;->b(Lcom/facebook/instantarticles/a/c;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 285
    sget v7, Lcom/facebook/instantarticles/a/i;->c:I

    .line 288
    :goto_0
    move v3, v7

    .line 170
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v4

    .line 172
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    invoke-static {v0, v4}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/instantarticles/a/c;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->c:Lcom/facebook/richdocument/b/n;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/b/n;->a(Lcom/facebook/richdocument/model/graphql/bp;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->c:Lcom/facebook/instantarticles/a/g;

    invoke-virtual {v0, v4}, Lcom/facebook/instantarticles/a/g;->a(Lcom/facebook/richdocument/model/graphql/bp;)V

    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v0, v0, Lcom/facebook/instantarticles/a/c;->c:Lcom/facebook/richdocument/b/n;

    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->A_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/b/n;->a(Ljava/lang/String;)Lcom/facebook/e/f;

    .line 202
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;

    .line 207
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->a()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    .line 209
    if-eqz v2, :cond_8

    .line 210
    iget-object v4, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v5, p0, Lcom/facebook/instantarticles/a/d;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/instantarticles/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0, v3}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/instantarticles/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;I)V

    .line 217
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    iget-object v4, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v4, v4, Lcom/facebook/instantarticles/a/c;->d:Lcom/facebook/richdocument/c/s;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/richdocument/c/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    sget-object v5, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    if-ne v0, v5, :cond_5

    .line 177
    invoke-virtual {v4}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v2, :cond_b

    .line 181
    iget-object v0, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    .line 65
    invoke-static {v4, v3}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/richdocument/model/graphql/ba;I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 190
    :cond_a
    :goto_3
    if-eqz v0, :cond_5

    .line 191
    iget-object v4, p0, Lcom/facebook/instantarticles/a/d;->e:Lcom/facebook/instantarticles/a/c;

    iget-object v4, v4, Lcom/facebook/instantarticles/a/c;->c:Lcom/facebook/richdocument/b/n;

    invoke-virtual {v4, v0}, Lcom/facebook/richdocument/b/n;->a(Ljava/lang/String;)Lcom/facebook/e/f;

    move-result-object v0

    .line 192
    iget-object v4, p0, Lcom/facebook/instantarticles/a/d;->c:Lcom/facebook/instantarticles/a/g;

    invoke-virtual {v4, v0}, Lcom/facebook/instantarticles/a/g;->a(Lcom/facebook/e/f;)V

    goto/16 :goto_1

    .line 185
    :cond_b
    invoke-interface {v5}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    invoke-virtual {v4}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 278
    :cond_c
    iget-object v8, v0, Lcom/facebook/instantarticles/a/c;->e:Lcom/facebook/qe/a/g;

    sget-short v9, Lcom/facebook/richdocument/a/b;->d:S

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v8

    move v7, v8

    .line 288
    if-eqz v7, :cond_d

    sget v7, Lcom/facebook/instantarticles/a/i;->b:I

    goto/16 :goto_0

    :cond_d
    sget v7, Lcom/facebook/instantarticles/a/i;->a:I

    goto/16 :goto_0
.end method
