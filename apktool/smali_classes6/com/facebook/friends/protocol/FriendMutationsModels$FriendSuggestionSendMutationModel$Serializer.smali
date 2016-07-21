.class public Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FriendMutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 756
    const-class v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;

    new-instance v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 759
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 753
    check-cast p1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;

    .line 765
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 767
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 934
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 935
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 936
    if-eqz v2, :cond_0

    .line 937
    const-string v3, "suggested_friend"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 938
    invoke-static {v1, v2, p2}, Lcom/facebook/friends/protocol/ba;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 941
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 772
    return-void
.end method
