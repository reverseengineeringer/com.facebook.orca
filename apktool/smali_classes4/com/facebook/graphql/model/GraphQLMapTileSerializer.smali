.class public Lcom/facebook/graphql/model/GraphQLMapTileSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLMapTileSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLMapTile;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/graphql/model/GraphQLMapTile;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLMapTileSerializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLMapTileSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/graphql/model/GraphQLMapTile;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "tile_key"

    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "creation_time"

    iget-wide v2, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->creationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string v0, "ttl"

    iget-wide v2, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->timeToLiveInSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v0, "bounds"

    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->bounds:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "min_zoom"

    iget v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->minZoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 45
    const-string v0, "max_zoom"

    iget v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->maxZoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 46
    const-string v0, "placesRenderPriority1"

    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->places:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "placesRenderPriority2"

    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLMapTile;->backgroundPlaces:Lcom/facebook/graphql/model/GraphQLPlacesTileResultsConnection;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/graphql/model/GraphQLMapTile;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/graphql/model/GraphQLMapTileSerializer;->b(Lcom/facebook/graphql/model/GraphQLMapTile;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
