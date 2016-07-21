.class public final Lcom/facebook/messaging/messagerequests/snippet/h;
.super Ljava/lang/Object;
.source "MessageRequestsSnippetParser.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/h;->a:Lcom/facebook/inject/h;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/h;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/h;

    const/16 v1, 0x12e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/messagerequests/snippet/h;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;",
            ">;)",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "message_requests_count_query_result"

    const-string v2, "Graphql MessageRequestsSnipperQuery result is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;->a()I

    move-result v4

    move v1, v4

    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;->h()I

    move-result v4

    move v2, v4

    .line 55
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;->a()Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel$PendingCountModel;->g()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 41
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method
