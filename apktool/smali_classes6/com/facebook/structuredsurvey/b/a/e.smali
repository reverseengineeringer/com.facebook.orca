.class public final Lcom/facebook/structuredsurvey/b/a/e;
.super Ljava/lang/Object;
.source "SurveyTokenParamResolver.java"


# instance fields
.field private final a:Lcom/facebook/structuredsurvey/b/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/structuredsurvey/b/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/structuredsurvey/b/a/e;->a:Lcom/facebook/structuredsurvey/b/a/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;

    .line 32
    iget-object v4, p0, Lcom/facebook/structuredsurvey/b/a/e;->a:Lcom/facebook/structuredsurvey/b/a/b;

    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->g()Lcom/facebook/graphql/enums/gz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/structuredsurvey/b/a/b;->a(Lcom/facebook/graphql/enums/gz;)Lcom/facebook/structuredsurvey/b/a/d;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/structuredsurvey/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
