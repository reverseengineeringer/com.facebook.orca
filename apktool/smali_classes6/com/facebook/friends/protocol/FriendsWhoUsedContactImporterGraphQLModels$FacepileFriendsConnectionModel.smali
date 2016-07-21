.class public final Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendsWhoUsedContactImporterGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4bb62877
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;",
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
    .line 256
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 257
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->e:Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 412
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 414
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 415
    iget v1, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 416
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 417
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 418
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 397
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;

    .line 401
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->e:Ljava/util/List;

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 405
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 424
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;->d:I

    .line 425
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 390
    const v0, 0x21eaae33

    return v0
.end method
