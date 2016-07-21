.class public final Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;
.super Lcom/facebook/graphql/c/a;
.source "RideMutaionsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6bc2bff7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel$Serializer;
.end annotation


# instance fields
.field private d:I

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
    .line 79
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->e:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->f:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 244
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 247
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 248
    iget v2, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->d:I

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 249
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 250
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 237
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 258
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;->d:I

    .line 259
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x6e7a4257

    return v0
.end method
