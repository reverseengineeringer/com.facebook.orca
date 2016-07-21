.class public final Lcom/facebook/messenger/intents/vanityname/b;
.super Ljava/lang/Object;
.source "VanityNameHandler.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messenger/intents/vanityname/b;->a:Lcom/facebook/graphql/executor/al;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v5, Lcom/facebook/messenger/intents/vanityname/graphql/b;

    invoke-direct {v5}, Lcom/facebook/messenger/intents/vanityname/graphql/b;-><init>()V

    move-object v3, v5

    .line 53
    const-string v4, "vanity_name"

    invoke-virtual {v3, v4, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messenger/intents/vanityname/graphql/b;

    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/facebook/messenger/intents/vanityname/b;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 38
    new-instance v1, Lcom/facebook/messenger/intents/vanityname/c;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/intents/vanityname/c;-><init>(Lcom/facebook/messenger/intents/vanityname/b;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
