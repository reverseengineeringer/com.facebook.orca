.class public final Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StructuredSurveySessionFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1146e44f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/gz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1308
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1452
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1453
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1454
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->g()Lcom/facebook/graphql/enums/gz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 1456
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1457
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1458
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1459
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1460
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1443
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1445
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1446
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->d:Ljava/lang/String;

    .line 1367
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1438
    const v0, 0x49353225

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/gz;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->e:Lcom/facebook/graphql/enums/gz;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gz;

    sget-object v3, Lcom/facebook/graphql/enums/gz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gz;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->e:Lcom/facebook/graphql/enums/gz;

    .line 1376
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;->e:Lcom/facebook/graphql/enums/gz;

    return-object v0
.end method
