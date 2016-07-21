.class public final Lcom/facebook/messaging/service/b/v;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchMessageGQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/service/model/FetchMessageParams;",
        "Lcom/facebook/messaging/service/model/FetchMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threads/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 30
    iput-object v0, p0, Lcom/facebook/messaging/service/b/v;->c:Lcom/facebook/inject/h;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/v;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/v;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/v;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/b/v;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    const/16 v0, 0x5fd

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/messaging/service/b/v;->c:Lcom/facebook/inject/h;

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 51
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/l;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Lcom/facebook/messaging/service/model/FetchMessageParams;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/facebook/messaging/service/model/FetchMessageParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/service/model/FetchMessageParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/service/b/v;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Collection;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageResult;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 39
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->g()Lcom/facebook/messaging/graphql/threads/jm;

    move-result-object v0

    const-string v1, "thread_msg_ids"

    iget-object v2, p0, Lcom/facebook/messaging/service/b/v;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
