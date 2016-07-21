.class final Lcom/facebook/messaging/invites/u;
.super Ljava/lang/Object;
.source "InviteMutationHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/invites/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/s;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/invites/u;->b:Lcom/facebook/messaging/invites/s;

    iput-object p2, p0, Lcom/facebook/messaging/invites/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/invites/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 136
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x2b5361b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/invites/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel;->a()Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteClickMutationFragmentModel$MessengerInviteModel$InviterModel;->g()Ljava/lang/String;

    move-result-object v0

    const v2, 0x32c6ed9a

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
