.class public Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GeocoderQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 482
    const-class v0, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;

    new-instance v1, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 485
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 479
    check-cast p1, Lcom/facebook/geocoder/GeocoderQueryModels$GeocodeQueryModel$GeocodeAddressDataModel;

    .line 491
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 493
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/geocoder/i;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 498
    return-void
.end method
