.class public final Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "GeocoderQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x52b3ac6a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 305
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 437
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 439
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 440
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 442
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->d:Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->d:Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    .line 364
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->d:Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 422
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    .line 424
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->a()Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 425
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;

    .line 426
    iput-object v0, v1, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel;->d:Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$EdgesModel$NodeModel;

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 430
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
    .line 415
    const v0, -0x1c582c83

    return v0
.end method
