.class public final Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroTokenGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x11c512ee
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
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
    .line 82
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 252
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 253
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 256
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 241
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 233
    const v0, 0x4ebfd310

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->e:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->f:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->f:Ljava/lang/String;

    return-object v0
.end method
