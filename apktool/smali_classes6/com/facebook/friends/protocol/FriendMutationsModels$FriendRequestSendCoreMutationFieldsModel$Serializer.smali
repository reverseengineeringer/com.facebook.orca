.class public Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FriendMutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2914
    const-class v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel;

    new-instance v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 2917
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2911
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 2911
    check-cast p1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestSendCoreMutationFieldsModel;

    .line 2923
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 2925
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 2408
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 2409
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 2410
    if-eqz v2, :cond_1

    .line 2411
    const-string v3, "friend_requestees"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2278
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 2279
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2280
    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {v1, v5, p2}, Lcom/facebook/friends/protocol/aw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2279
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2282
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 2415
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2930
    return-void
.end method
