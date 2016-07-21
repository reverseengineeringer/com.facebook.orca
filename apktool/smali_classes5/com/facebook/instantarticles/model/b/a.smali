.class public final Lcom/facebook/instantarticles/model/b/a;
.super Ljava/lang/Object;
.source "InstantArticlesBlockDataHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/a/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/be;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/graphql/enums/ax;",
            ")",
            "Lcom/facebook/richdocument/model/a/b/a;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/facebook/instantarticles/model/a/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/instantarticles/model/a/d;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/ax;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/model/a/d;->a(Ljava/util/List;)Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)Lcom/facebook/richdocument/model/b/a/ac;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ad;

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->I()Lcom/facebook/graphql/enums/ba;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->J()Lcom/facebook/graphql/enums/bb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->K()Lcom/facebook/graphql/enums/bc;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/b/a/ad;-><init>(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->C()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/ad;->a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->H()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->G()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->T_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    return-object v0
.end method

.method public static a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/ac;
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ad;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o()Lcom/facebook/graphql/enums/ax;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->r()Lcom/facebook/graphql/enums/ba;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->s()Lcom/facebook/graphql/enums/bb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->t()Lcom/facebook/graphql/enums/bc;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/b/a/ad;-><init>(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/ad;->b(Z)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/model/b/a/ad;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->n()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/ad;->a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->c()Lcom/facebook/graphql/enums/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    return-object v0
.end method

.method public static a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Ljava/lang/String;Z)Lcom/facebook/richdocument/model/b/a/ae;
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 233
    new-instance v0, Lcom/facebook/richdocument/model/b/a/af;

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->z()Lcom/facebook/graphql/enums/ar;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/b/a/af;-><init>(ILcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)V

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/af;->b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/richdocument/model/b/a/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->C()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/af;->a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/af;->a(Z)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/af;->c(I)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/af;->d(I)Lcom/facebook/richdocument/model/b/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->H()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->G()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->T_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ae;

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/model/b/a/af;

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->z()Lcom/facebook/graphql/enums/ar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/b/a/af;-><init>(Lcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)Lcom/facebook/richdocument/model/b/a/y;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->F()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/facebook/instantarticles/model/b/a;->a(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/facebook/richdocument/model/b/a/z;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/richdocument/model/b/a/z;-><init>(Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/graphql/enums/ax;)V

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->H()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->G()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->T_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    return-object v0
.end method
