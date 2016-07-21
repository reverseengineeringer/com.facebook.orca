.class public Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchFriendRequestsGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    const-class v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel;

    new-instance v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 294
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 288
    check-cast p1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendRequestQueryModel;

    .line 300
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 302
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 234
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    const-string v3, "friending_possibilities"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 238
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/friends/protocol/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 241
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 307
    return-void
.end method
