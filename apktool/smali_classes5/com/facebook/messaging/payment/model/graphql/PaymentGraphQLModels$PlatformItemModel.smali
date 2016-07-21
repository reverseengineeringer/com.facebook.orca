.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5bc83dd9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$Serializer;
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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;",
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
    .line 8169
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8170
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 8173
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8174
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 8175
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
    .locals 4

    .prologue
    .line 8260
    if-nez p0, :cond_0

    .line 8261
    const/4 p0, 0x0

    .line 8275
    :goto_0
    return-object p0

    .line 8263
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    if-eqz v0, :cond_1

    .line 8264
    check-cast p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    goto :goto_0

    .line 8266
    :cond_1
    new-instance v2, Lcom/facebook/messaging/payment/model/graphql/ba;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/model/graphql/ba;-><init>()V

    .line 8267
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/payment/model/graphql/ba;->a:Ljava/lang/String;

    .line 8268
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/payment/model/graphql/ba;->b:Ljava/lang/String;

    .line 8269
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->ck_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/payment/model/graphql/ba;->c:Ljava/lang/String;

    .line 8270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 8271
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8272
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 8271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8274
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/payment/model/graphql/ba;->d:Lcom/google/common/collect/ImmutableList;

    .line 8275
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/ba;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 8369
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8370
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 8371
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 8372
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->ck_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 8373
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 8375
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8376
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8377
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8378
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8379
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8380
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8381
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8353
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8355
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8356
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->cl_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 8357
    if-eqz v1, :cond_0

    .line 8358
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 8359
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->g:Ljava/util/List;

    .line 8362
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8363
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8343
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8348
    const v0, -0x4457d1f6

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8228
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d:Ljava/lang/String;

    .line 8229
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ck_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8246
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->f:Ljava/lang/String;

    .line 8247
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final cl_()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 8255
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel$PhotosModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->g:Ljava/util/List;

    .line 8256
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8237
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->e:Ljava/lang/String;

    .line 8238
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;->e:Ljava/lang/String;

    return-object v0
.end method
