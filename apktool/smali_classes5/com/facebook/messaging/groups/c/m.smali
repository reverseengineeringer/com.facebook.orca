.class final Lcom/facebook/messaging/groups/c/m;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

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
        "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/c/j;

.field final synthetic b:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/j;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/m;->b:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/m;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/m;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/j;->b()V

    .line 293
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel$JoinableModeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel$JoinableModeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel$JoinableModeModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel;->a()Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel$JoinableModeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel$ThreadModel$JoinableModeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/groups/c/m;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/groups/c/j;->a(Landroid/net/Uri;)V

    .line 287
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
