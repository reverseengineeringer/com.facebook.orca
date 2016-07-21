.class public final Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "GeocoderQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x45b1dfe4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel$Serializer;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 775
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 920
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 921
    invoke-virtual {p0}, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 923
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 924
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 925
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 926
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 927
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 912
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 913
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->d:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 905
    const v0, -0x446e2e9a

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->e:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/facebook/geocoder/GeocoderQueryModels$ReverseGeocodeQueryModel$ReverseGeocodeDataModel$NodesModel;->e:Ljava/lang/String;

    return-object v0
.end method
