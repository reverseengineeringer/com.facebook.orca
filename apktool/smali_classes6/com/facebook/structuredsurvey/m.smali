.class public final Lcom/facebook/structuredsurvey/m;
.super Ljava/lang/Object;
.source "StructuredSurveyFlowController.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/l;


# direct methods
.method public constructor <init>(Lcom/facebook/structuredsurvey/l;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/structuredsurvey/m;->a:Lcom/facebook/structuredsurvey/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    check-cast p1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 174
    iget-object v0, p0, Lcom/facebook/structuredsurvey/m;->a:Lcom/facebook/structuredsurvey/l;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/l;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
