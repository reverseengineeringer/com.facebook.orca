.class public final Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchPeopleYouMayKnowGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x66c20030
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel$Serializer;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 426
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 551
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 552
    iget v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;->d:I

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 553
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 554
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 542
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 543
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 559
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 560
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowGraphQLModels$PersonYouMayKnowFieldsModel$MutualFriendsModel;->d:I

    .line 561
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 535
    const v0, 0x5b54b87f

    return v0
.end method
