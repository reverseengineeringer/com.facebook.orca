.class public final Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;
.super Lcom/facebook/graphql/c/a;
.source "MaskGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x786eaba1
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$FaceRecognitionModelModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 522
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$FaceRecognitionModelModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$FaceRecognitionModelModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->d:Ljava/util/List;

    .line 581
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->e:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->f:Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->f:Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    .line 599
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->f:Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 705
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 706
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 707
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->h()Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 709
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 710
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 712
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 713
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 714
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 683
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 684
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_2

    .line 686
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;

    .line 687
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 690
    :goto_0
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->h()Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->h()Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    .line 692
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->h()Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 693
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;

    .line 694
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel;->f:Lcom/facebook/photos/creativeediting/model/MaskGraphQLModels$MaskModel$NativeMaskAssetsModel;

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 698
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 676
    const v0, 0x2fd4c3c3

    return v0
.end method
