.class public Lcom/facebook/graphql/model/GraphQLMapTileNode;
.super Ljava/lang/Object;
.source "GraphQLMapTileNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLMapTileNodeDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLMapTileNodeSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLMapTileNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final tile:Lcom/facebook/graphql/model/GraphQLMapTile;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "node"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/graphql/model/ap;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ap;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLMapTileNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTileNode;->tile:Lcom/facebook/graphql/model/GraphQLMapTile;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lcom/facebook/graphql/model/GraphQLMapTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMapTile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTileNode;->tile:Lcom/facebook/graphql/model/GraphQLMapTile;

    .line 62
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLMapTile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMapTileNode;->tile:Lcom/facebook/graphql/model/GraphQLMapTile;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMapTileNode;->a()Lcom/facebook/graphql/model/GraphQLMapTile;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void
.end method
