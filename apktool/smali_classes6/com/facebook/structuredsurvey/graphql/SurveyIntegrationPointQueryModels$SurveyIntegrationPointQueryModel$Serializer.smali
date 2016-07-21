.class public Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SurveyIntegrationPointQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    new-instance v1, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 99
    check-cast p1, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    .line 111
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 145
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 157
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    const-string v3, "survey_session"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/survey/graphql/s;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 163
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 118
    return-void
.end method
