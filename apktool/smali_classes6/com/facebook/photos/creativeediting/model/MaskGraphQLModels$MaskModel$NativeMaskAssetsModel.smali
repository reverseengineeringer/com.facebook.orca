.class public final Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;
.super Lcom/facebook/graphql/c/a;
.source "MaskGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x742d5d49
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel$NodesModel;",
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
    .line 374
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 375
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel$NodesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel$NodesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->d:Ljava/util/List;

    .line 434
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 511
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 513
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 514
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 515
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 516
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 496
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    .line 500
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;->d:Ljava/util/List;

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 504
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 489
    const v0, -0x2eb61055

    return v0
.end method
