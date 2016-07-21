.class public final Lcom/facebook/messaging/service/b/ac;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchThreadGQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/service/model/FetchThreadParams;",
        "Lcom/facebook/messaging/service/model/FetchThreadResult;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/facebook/messaging/threads/b/r;

.field d:Lcom/facebook/messaging/threads/b/s;

.field e:Ljavax/inject/a;
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
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/messaging/threads/b/r;Lcom/facebook/messaging/threads/b/s;Ljavax/inject/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/protocol/b;",
            "Lcom/facebook/messaging/threads/b/r;",
            "Lcom/facebook/messaging/threads/b/s;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/service/b/ac;->c:Lcom/facebook/messaging/threads/b/r;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ac;->d:Lcom/facebook/messaging/threads/b/s;

    .line 47
    iput-object p4, p0, Lcom/facebook/messaging/service/b/ac;->e:Ljavax/inject/a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/service/b/ac;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/service/b/ac;->d:Lcom/facebook/messaging/threads/b/s;

    iget-object v3, p0, Lcom/facebook/messaging/service/b/ac;->d:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/messaging/service/b/ac;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    const/4 v3, 0x1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;->b:Lcom/google/common/collect/ImmutableSet;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ac;->c:Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/service/b/ac;->c:Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;

    move-result-object v0

    goto :goto_0
.end method
