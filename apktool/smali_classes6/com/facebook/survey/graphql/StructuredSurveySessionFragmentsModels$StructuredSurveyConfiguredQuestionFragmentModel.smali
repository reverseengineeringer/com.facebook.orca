.class public final Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StructuredSurveySessionFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x70306db3
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/enums/gx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/graphql/enums/ha;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 706
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 707
    return-void
.end method

.method private o()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l:Ljava/util/List;

    .line 838
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 1056
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1057
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1058
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h()Lcom/facebook/graphql/enums/gx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 1059
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1060
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 1061
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1062
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 1063
    invoke-direct {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 1064
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 1066
    const/16 v8, 0xa

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1067
    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->d:Z

    invoke-virtual {p1, v8, v9}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1068
    const/4 v8, 0x1

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1069
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1070
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1071
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1072
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1073
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1074
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1075
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1076
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1077
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1078
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1012
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1014
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1016
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1017
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 1018
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1023
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1024
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 1025
    iput-object v0, v1, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1030
    if-eqz v2, :cond_2

    .line 1031
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 1032
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k:Ljava/util/List;

    move-object v1, v0

    .line 1035
    :cond_2
    invoke-direct {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1036
    invoke-direct {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1037
    if-eqz v2, :cond_3

    .line 1038
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 1039
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->l:Ljava/util/List;

    move-object v1, v0

    .line 1042
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1043
    invoke-virtual {p0}, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1044
    if-eqz v2, :cond_4

    .line 1045
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;

    .line 1046
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m:Ljava/util/List;

    move-object v1, v0

    .line 1049
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1050
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->d:Z

    .line 1085
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g:Z

    .line 1086
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 766
    iget-boolean v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1007
    const v0, -0x7e860431

    return v0
.end method

.method public final g()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 775
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->e:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    return-object v0
.end method

.method public final h()Lcom/facebook/graphql/enums/gx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->f:Lcom/facebook/graphql/enums/gx;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gx;

    sget-object v3, Lcom/facebook/graphql/enums/gx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gx;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->f:Lcom/facebook/graphql/enums/gx;

    .line 784
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->f:Lcom/facebook/graphql/enums/gx;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 792
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 793
    iget-boolean v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->g:Z

    return v0
.end method

.method public final j()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    .line 802
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->h:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesLongFieldsModel;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/enums/ha;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->i:Lcom/facebook/graphql/enums/ha;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/ha;

    sget-object v3, Lcom/facebook/graphql/enums/ha;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ha;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ha;

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->i:Lcom/facebook/graphql/enums/ha;

    .line 811
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->i:Lcom/facebook/graphql/enums/ha;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyResponseOptionFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k:Ljava/util/List;

    .line 829
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m:Ljava/util/List;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyQuestionTokenParamFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m:Ljava/util/List;

    .line 847
    iget-object v0, p0, Lcom/facebook/survey/graphql/StructuredSurveySessionFragmentsModels$StructuredSurveyConfiguredQuestionFragmentModel;->m:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
