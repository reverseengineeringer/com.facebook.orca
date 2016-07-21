.class public final Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;
.super Lcom/facebook/graphql/c/a;
.source "SurveyNotificationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5fe8488d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 910
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1097
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1098
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 1099
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1101
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1102
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1103
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1105
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1106
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1075
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;

    .line 1079
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->d:Ljava/util/List;

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_1

    .line 1085
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;

    .line 1086
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->e:Ljava/util/List;

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1090
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 968
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->d:Ljava/util/List;

    .line 969
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1068
    const v0, -0x726d476c

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 977
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$RangesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->e:Ljava/util/List;

    .line 978
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->f:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel;->f:Ljava/lang/String;

    return-object v0
.end method
