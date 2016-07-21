.class public Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GeocoderQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1114
    const-class v0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    new-instance v1, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1111
    check-cast p1, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel;

    .line 1123
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1125
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 689
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 690
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string v3, "reverse_geocode_data"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 693
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/geocoder/m;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 696
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1130
    return-void
.end method
