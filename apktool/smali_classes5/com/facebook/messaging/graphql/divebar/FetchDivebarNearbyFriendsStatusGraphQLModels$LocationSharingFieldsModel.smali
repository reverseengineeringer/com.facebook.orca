.class public final Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchDivebarNearbyFriendsStatusGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xbd5dd96
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 367
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 368
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 369
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 370
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 371
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 358
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 359
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->d:Z

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->e:Z

    .line 379
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 282
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 351
    const v0, 0x37207b47

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 291
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->e:Z

    return v0
.end method
