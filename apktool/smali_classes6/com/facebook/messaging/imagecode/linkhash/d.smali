.class public final Lcom/facebook/messaging/imagecode/linkhash/d;
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
        "Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$FetchHashLinkFromUserIdQueryModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/imagecode/linkhash/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/linkhash/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/d;->b:Lcom/facebook/messaging/imagecode/linkhash/a;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/linkhash/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$FetchHashLinkFromUserIdQueryModel;

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$FetchHashLinkFromUserIdQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$MessengerUserLinkFragModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$FetchHashLinkFromUserIdQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$MessengerUserLinkFragModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$MessengerUserLinkFragModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/d;->b:Lcom/facebook/messaging/imagecode/linkhash/a;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/linkhash/a;->d:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/linkhash/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->f(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No valid link hash found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$FetchHashLinkFromUserIdQueryModel;->a()Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$MessengerUserLinkFragModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/linkhash/graphql/FetchHashLinkFromUserIdQueryModels$MessengerUserLinkFragModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
