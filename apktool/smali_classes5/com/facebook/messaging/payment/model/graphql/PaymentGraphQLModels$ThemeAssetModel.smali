.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4d89ad5b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/dx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5464
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5468
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5469
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5470
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;
    .locals 4

    .prologue
    .line 5546
    if-nez p0, :cond_0

    .line 5547
    const/4 p0, 0x0

    .line 5560
    :goto_0
    return-object p0

    .line 5549
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    if-eqz v0, :cond_1

    .line 5550
    check-cast p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    goto :goto_0

    .line 5552
    :cond_1
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/bd;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/bd;-><init>()V

    .line 5553
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a()Lcom/facebook/graphql/enums/dy;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/bd;->a:Lcom/facebook/graphql/enums/dy;

    .line 5554
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 5555
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5556
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 5555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5558
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/bd;->b:Lcom/google/common/collect/ImmutableList;

    .line 5559
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/bd;->c:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    .line 5560
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/bd;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5541
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    .line 5542
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 5640
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5641
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a()Lcom/facebook/graphql/enums/dy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 5642
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v1

    .line 5643
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 5645
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5646
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5647
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5648
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5649
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5650
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5624
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5626
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5627
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    .line 5628
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5629
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    .line 5630
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    .line 5633
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5634
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/dy;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5523
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d:Lcom/facebook/graphql/enums/dy;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dy;

    sget-object v3, Lcom/facebook/graphql/enums/dy;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dy;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dy;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d:Lcom/facebook/graphql/enums/dy;

    .line 5524
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->d:Lcom/facebook/graphql/enums/dy;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5619
    const v0, 0x49a18d3c    # 1323431.5f

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/dx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 5532
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/dx;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->e:Ljava/util/List;

    .line 5533
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5306
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel$ImageModel;

    move-result-object v0

    return-object v0
.end method
