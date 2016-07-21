.class public final Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "DialtoneGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2d3fa5aa
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1025
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1157
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1159
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1160
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1162
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->d:Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    iput-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->d:Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    .line 1084
    iget-object v0, p0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->d:Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1142
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    .line 1144
    invoke-virtual {p0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->a()Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1145
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;

    .line 1146
    iput-object v0, v1, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;->d:Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1150
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1135
    const v0, 0x78b2307b

    return v0
.end method
