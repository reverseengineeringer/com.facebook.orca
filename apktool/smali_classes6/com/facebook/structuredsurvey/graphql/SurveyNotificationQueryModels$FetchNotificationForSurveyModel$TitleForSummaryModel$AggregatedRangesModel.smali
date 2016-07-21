.class public final Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;
.super Lcom/facebook/graphql/c/a;
.source "SurveyNotificationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2ba52295
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 576
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 635
    iget v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 720
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 721
    iget v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->d:I

    invoke-virtual {p1, v2, v0, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 722
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 723
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 724
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 711
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 712
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 730
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->d:I

    .line 731
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->e:I

    .line 732
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 704
    const v0, 0x5d308c64

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 644
    iget v0, p0, Lcom/facebook/structuredsurvey/graphql/SurveyNotificationQueryModels$FetchNotificationForSurveyModel$TitleForSummaryModel$AggregatedRangesModel;->e:I

    return v0
.end method
