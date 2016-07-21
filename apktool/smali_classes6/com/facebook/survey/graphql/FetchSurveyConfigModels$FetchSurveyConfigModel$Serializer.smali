.class public Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchSurveyConfigModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    const-class v0, Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel;

    new-instance v1, Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 257
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 251
    check-cast p1, Lcom/facebook/survey/graphql/FetchSurveyConfigModels$FetchSurveyConfigModel;

    .line 263
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 230
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 236
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    const-string v3, "structured_survey"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    invoke-static {v1, v2, p2}, Lcom/facebook/survey/graphql/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 242
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    const-string v2, "survey_start_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 248
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 270
    return-void
.end method
