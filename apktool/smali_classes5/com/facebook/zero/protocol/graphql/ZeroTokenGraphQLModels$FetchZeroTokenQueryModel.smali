.class public final Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroTokenGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x22604b22
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 855
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1014
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1015
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1017
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1018
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1019
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1020
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1021
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 990
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 992
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    .line 994
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 995
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;

    .line 996
    iput-object v0, v1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->d:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    .line 1001
    invoke-virtual {p0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1002
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;

    .line 1003
    iput-object v0, v1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->e:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    .line 1006
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1007
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->d:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->d:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    .line 914
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->d:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 985
    const v0, -0x6747e1ce

    return v0
.end method

.method public final g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->e:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    iput-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->e:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    .line 923
    iget-object v0, p0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->e:Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    return-object v0
.end method
