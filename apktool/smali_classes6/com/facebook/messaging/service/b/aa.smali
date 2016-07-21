.class public final Lcom/facebook/messaging/service/b/aa;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchPinnedThreadsGQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;",
        "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/messaging/threads/b/s;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/messaging/threads/b/s;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/protocol/b;",
            "Lcom/facebook/messaging/threads/b/s;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/service/b/aa;->c:Lcom/facebook/messaging/threads/b/s;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/service/b/aa;->d:Ljavax/inject/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/service/b/aa;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->a:Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v1

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/service/b/aa;->c:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    .line 46
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->i()Lcom/facebook/messaging/graphql/threads/jq;

    move-result-object v0

    const-string v1, "after_time_sec"

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "thread_count"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "include_message_info"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "include_full_user_info"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
