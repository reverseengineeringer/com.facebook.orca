.class public Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "FriendsWhoUsedContactImporterGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 268
    const-class v0, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;

    new-instance v1, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 212
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 213
    invoke-static {p1, v4}, Lcom/facebook/friends/protocol/bj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    .line 216
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 218
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 277
    new-instance v1, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FriendsWhoUsedContactImporterGraphQLModels$FacepileFriendsConnectionModel;-><init>()V

    .line 278
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 279
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 280
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 281
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 283
    :cond_0
    return-object v1
.end method
