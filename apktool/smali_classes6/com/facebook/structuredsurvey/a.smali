.class public final Lcom/facebook/structuredsurvey/a;
.super Ljava/lang/Object;
.source "StructuredSurveyBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field public f:Lcom/facebook/structuredsurvey/b/c;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/facebook/structuredsurvey/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/structuredsurvey/b/a/e;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a;->g:Landroid/content/res/Resources;

    .line 62
    iput-object p2, p0, Lcom/facebook/structuredsurvey/a;->h:Lcom/facebook/structuredsurvey/b/a/e;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    .line 400
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 405
    if-ne p2, v5, :cond_2

    move-object v2, v1

    .line 419
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 420
    iget-object v5, p0, Lcom/facebook/structuredsurvey/a;->h:Lcom/facebook/structuredsurvey/b/a/e;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/structuredsurvey/b/a/e;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/ha;->CHECKBOX:Lcom/facebook/graphql/enums/ha;

    if-ne v4, v5, :cond_1

    .line 427
    iget-object v1, p0, Lcom/facebook/structuredsurvey/a;->g:Landroid/content/res/Resources;

    const v4, 0x7f0c1b62

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    :cond_1
    new-instance v4, Lcom/facebook/structuredsurvey/a/i;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/facebook/structuredsurvey/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 407
    :cond_2
    iget v2, p0, Lcom/facebook/structuredsurvey/a;->d:I

    if-ne v2, v5, :cond_3

    .line 408
    iget-object v2, p0, Lcom/facebook/structuredsurvey/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f0c1b60

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 412
    :cond_3
    iget-object v2, p0, Lcom/facebook/structuredsurvey/a;->g:Landroid/content/res/Resources;

    const v5, 0x7f0c1b5f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, p0, Lcom/facebook/structuredsurvey/a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/structuredsurvey/q;
    .locals 4
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;",
            ">;)",
            "Lcom/facebook/structuredsurvey/q;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/facebook/structuredsurvey/a;->h:Lcom/facebook/structuredsurvey/b/a/e;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/structuredsurvey/b/a/e;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    new-instance v1, Lcom/facebook/structuredsurvey/q;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/structuredsurvey/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    iget v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lcom/facebook/structuredsurvey/a/e;

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    .line 208
    invoke-direct {p0, p1, v0, v4, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;ZLjava/util/List;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/fz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;ZLjava/util/List;)V

    .line 219
    :cond_1
    return-object v1

    .line 214
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    .line 215
    invoke-direct {p0, p1, v0, v4, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;ZLjava/util/List;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/structuredsurvey/q;

    move-result-object v1

    .line 231
    if-eqz p3, :cond_0

    .line 232
    new-instance v0, Lcom/facebook/structuredsurvey/a/l;

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/structuredsurvey/a/l;-><init>(Lcom/facebook/structuredsurvey/a/f;Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    .line 238
    :goto_0
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/facebook/structuredsurvey/a/e;

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 241
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/facebook/structuredsurvey/a/j;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/j;-><init>(Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/facebook/structuredsurvey/a/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;",
            "Lcom/facebook/structuredsurvey/a/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lcom/facebook/structuredsurvey/a/e;

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-direct {v0, v1, p2}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 299
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method private b(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 249
    iget v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v0, Lcom/facebook/structuredsurvey/a/e;

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    .line 264
    new-instance v4, Lcom/facebook/structuredsurvey/a/b;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/structuredsurvey/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/facebook/structuredsurvey/a/b;-><init>(Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/facebook/structuredsurvey/a;->a(Ljava/util/List;Lcom/facebook/structuredsurvey/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 273
    invoke-static {v2}, Lcom/google/common/collect/fz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/structuredsurvey/q;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    new-instance v2, Lcom/facebook/structuredsurvey/a/l;

    sget-object v3, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/structuredsurvey/a/l;-><init>(Lcom/facebook/structuredsurvey/a/f;Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/structuredsurvey/a;->a(Ljava/util/List;Lcom/facebook/structuredsurvey/a/e;Ljava/lang/String;)V

    .line 290
    :goto_2
    return-object v1

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 284
    :cond_2
    new-instance v2, Lcom/facebook/structuredsurvey/a/b;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/structuredsurvey/a/b;-><init>(Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/structuredsurvey/a;->a(Ljava/util/List;Lcom/facebook/structuredsurvey/a/e;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v1, v3}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/facebook/structuredsurvey/a/g;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/structuredsurvey/a/g;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v1, v3}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lcom/facebook/structuredsurvey/a/e;

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-object v0
.end method

.method private d(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget v1, p0, Lcom/facebook/structuredsurvey/a;->e:I

    invoke-direct {p0, p1, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v1, Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/structuredsurvey/a/c;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/structuredsurvey/a/c;->a(Z)V

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/facebook/structuredsurvey/a/d;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/structuredsurvey/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/structuredsurvey/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    .line 118
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 122
    if-eqz v0, :cond_0

    .line 125
    iget v3, p0, Lcom/facebook/structuredsurvey/a;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/structuredsurvey/a;->e:I

    .line 126
    iget v3, p0, Lcom/facebook/structuredsurvey/a;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/facebook/structuredsurvey/a;->e:I

    iget v4, p0, Lcom/facebook/structuredsurvey/a;->d:I

    if-gt v3, v4, :cond_2

    .line 130
    :cond_1
    sget-object v3, Lcom/facebook/structuredsurvey/b;->a:[I

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/ha;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v0, v5}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/a;->b(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v0, v5}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/a;->d(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v0, v5}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/a;->c(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v0, v5}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    goto :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h()Lcom/facebook/graphql/enums/gx;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/gx;->NOTIFICATION:Lcom/facebook/graphql/enums/gx;

    if-ne v0, v3, :cond_0

    .line 179
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 180
    new-instance v7, Lcom/facebook/structuredsurvey/a/h;

    iget-object v8, p0, Lcom/facebook/structuredsurvey/a;->f:Lcom/facebook/structuredsurvey/b/c;

    invoke-direct {v7, v8}, Lcom/facebook/structuredsurvey/a/h;-><init>(Lcom/facebook/structuredsurvey/b/c;)V

    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v0, v6

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    new-instance v0, Lcom/facebook/structuredsurvey/a/k;

    invoke-direct {v0, v5}, Lcom/facebook/structuredsurvey/a/k;-><init>(I)V

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/structuredsurvey/a;->e:I

    goto/16 :goto_0

    .line 169
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Valid Types In Question List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/structuredsurvey/a;->d:I

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/b/c;)V
    .locals 2
    .param p1    # Lcom/facebook/structuredsurvey/b/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null SurveyNotificationWrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a;->f:Lcom/facebook/structuredsurvey/b/c;

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null/Empty Intro Toast Text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/structuredsurvey/a/g;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/structuredsurvey/a/g;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 359
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ha;->TEXT:Lcom/facebook/graphql/enums/ha;

    if-eq v0, v1, :cond_1

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 366
    invoke-direct {p0, v0}, Lcom/facebook/structuredsurvey/a;->d(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null/Empty Intro Toast Button Text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    .line 376
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget v1, p0, Lcom/facebook/structuredsurvey/a;->e:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;I)Lcom/facebook/structuredsurvey/a/i;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_2

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    .line 388
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/facebook/structuredsurvey/a;->a(Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/structuredsurvey/q;

    move-result-object v1

    .line 389
    new-instance v4, Lcom/facebook/structuredsurvey/a/j;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/facebook/structuredsurvey/a/j;-><init>(Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V

    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 393
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null/Empty Outro Toast Text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a;->c:Ljava/lang/String;

    .line 88
    return-void
.end method
