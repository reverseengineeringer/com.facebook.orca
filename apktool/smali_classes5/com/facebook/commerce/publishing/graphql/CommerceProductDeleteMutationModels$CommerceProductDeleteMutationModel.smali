.class public final Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceProductDeleteMutationModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x504d611f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel;->d:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommerceProductDeleteMutationModels$CommerceProductDeleteMutationModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 198
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 199
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 189
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x78755d31

    return v0
.end method
