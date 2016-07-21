.class public final Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel;
.super Lcom/facebook/graphql/c/a;
.source "QuicksilverScoreUpdateGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6b213855
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 241
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 385
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 386
    iget v0, p0, Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel;->d:I

    invoke-virtual {p1, v2, v0, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 387
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 389
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 377
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 395
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel;->d:I

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel$GameScoreDataModel$ScoresModel;->e:I

    .line 397
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 369
    const v0, -0x705f6ff3

    return v0
.end method
