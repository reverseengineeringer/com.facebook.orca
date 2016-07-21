.class final Lcom/facebook/messaging/imagecode/linkhash/e;
.super Ljava/lang/Object;
.source "LinkHashHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/imagecode/linkhash/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/linkhash/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/e;->b:Lcom/facebook/messaging/imagecode/linkhash/a;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/linkhash/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/e;->b:Lcom/facebook/messaging/imagecode/linkhash/a;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/linkhash/a;->d:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/linkhash/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->e(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No valid user id found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchUserIdFromHashLinkQueryModels$FetchUserIdFromHashLinkQueryModel$MessengerUserModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
