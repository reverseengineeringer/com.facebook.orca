.class final Lcom/facebook/messaging/aq/j;
.super Ljava/lang/Object;
.source "MessagingFriendingClient.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;",
        ">;",
        "Lcom/facebook/graphql/enums/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/aq/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/aq/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/aq/j;->a:Lcom/facebook/messaging/aq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    .line 93
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    goto :goto_0
.end method
