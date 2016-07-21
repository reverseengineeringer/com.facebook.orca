.class public final Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StructuredSurveySessionFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x46ecc59a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3053
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3054
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 3216
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3217
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 3218
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3220
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3221
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3222
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3223
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3224
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3195
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3196
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 3197
    if-eqz v1, :cond_2

    .line 3198
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;

    .line 3199
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 3202
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3203
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    .line 3204
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3205
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;

    .line 3206
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->e:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    .line 3209
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3210
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 3112
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel$BucketsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->d:Ljava/util/List;

    .line 3113
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3188
    const v0, -0x26c00dd8

    return v0
.end method

.method public final g()Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->e:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->e:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    .line 3122
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyFlowPageFragmentModel;->e:Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyControlNodeFragmentModel;

    return-object v0
.end method
