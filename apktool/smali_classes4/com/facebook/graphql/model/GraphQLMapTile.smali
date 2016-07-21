.class public Lcom/facebook/graphql/model/GraphQLMapTile;
.super Ljava/lang/Object;
.source "GraphQLMapTile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLMapTileDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLMapTileSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLMapTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final backgroundPlaces:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "placesRenderPriority2"
    .end annotation
.end field

.field protected final bounds:Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bounds"
    .end annotation
.end field

.field protected final creationTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_time"
    .end annotation
.end field

.field protected final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tile_key"
    .end annotation
.end field

.field protected final maxZoom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_zoom"
    .end annotation
.end field

.field protected final minZoom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_zoom"
    .end annotation
.end field

.field protected final places:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "placesRenderPriority1"
    .end annotation
.end field

.field protected final timeToLiveInSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/graphql/model/ao;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ao;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLMapTile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->id:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->bounds:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 62
    iput-wide v2, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->creationTime:J

    .line 63
    iput-wide v2, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->timeToLiveInSeconds:J

    .line 64
    iput v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->minZoom:F

    .line 65
    iput v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->maxZoom:F

    .line 66
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->places:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    .line 67
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->backgroundPlaces:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->id:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->creationTime:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->timeToLiveInSeconds:J

    .line 93
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->bounds:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->minZoom:F

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->maxZoom:F

    .line 96
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->places:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    .line 97
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->backgroundPlaces:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    .line 99
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->id:Ljava/lang/String;

    return-object v0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->creationTime:J

    return-wide v0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->timeToLiveInSeconds:J

    return-wide v0
.end method

.method private d()Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->bounds:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    return-object v0
.end method

.method private e()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->minZoom:F

    return v0
.end method

.method private f()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->maxZoom:F

    return v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->places:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->backgroundPlaces:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->d()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->g()Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTile;->h()Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 116
    return-void
.end method
