.class public Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SurveyRegisterMutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 561
    const-class v0, Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel;

    new-instance v1, Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 564
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 558
    check-cast p1, Lcom/facebook/structuredsurvey/graphql/SurveyRegisterMutationsModels$SurveyUnregisterUserEventCoreMutationModel;

    .line 570
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 572
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 397
    if-eqz v2, :cond_0

    .line 398
    const-string v3, "survey_config"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {v1, v2, p2}, Lcom/facebook/structuredsurvey/graphql/u;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 402
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 577
    return-void
.end method
