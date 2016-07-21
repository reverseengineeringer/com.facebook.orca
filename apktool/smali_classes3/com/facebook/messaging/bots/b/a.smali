.class public final Lcom/facebook/messaging/bots/b/a;
.super Ljava/lang/Object;
.source "BotCommandsGraphQLFetcher.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/bots/b/a;->a:Lcom/facebook/graphql/executor/al;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bots/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/bots/b/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/bots/b/a;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/facebook/messaging/bots/graphql/a;->a()Lcom/facebook/messaging/bots/graphql/b;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 86
    const-string v6, "text"

    invoke-virtual {v5, v6, p1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v6

    if-nez v6, :cond_0

    .line 88
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 89
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 90
    const-string v7, "thread_fbid"

    iget-wide v8, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 94
    :goto_0
    const-string v7, "thread"

    invoke-virtual {v5, v7, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 96
    :cond_0
    const-string v6, "query"

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 97
    move-object v0, v4

    .line 54
    invoke-static {}, Lcom/facebook/messaging/bots/graphql/a;->a()Lcom/facebook/messaging/bots/graphql/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 57
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/bots/b/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/messaging/bots/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bots/b/b;-><init>(Lcom/facebook/messaging/bots/b/a;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    const-string v7, "other_user_id"

    iget-wide v8, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method
