.class public final Lcom/facebook/messaging/contextbanner/c;
.super Ljava/lang/Object;
.source "ContextItemsFuturesGenerator.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contextbanner/g;

.field private final b:Lcom/facebook/messaging/contextbanner/i;

.field private final c:Lcom/facebook/messaging/contextbanner/a/c;

.field private final d:Lcom/facebook/messaging/contextbanner/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/g;Lcom/facebook/messaging/contextbanner/i;Lcom/facebook/messaging/contextbanner/a/c;Lcom/facebook/messaging/contextbanner/a/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/c;->a:Lcom/facebook/messaging/contextbanner/g;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/c;->b:Lcom/facebook/messaging/contextbanner/i;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/c;->c:Lcom/facebook/messaging/contextbanner/a/c;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/c;->d:Lcom/facebook/messaging/contextbanner/a/i;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/c;->d:Lcom/facebook/messaging/contextbanner/a/i;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contextbanner/a/i;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/c;->d:Lcom/facebook/messaging/contextbanner/a/i;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/c;->a:Lcom/facebook/messaging/contextbanner/g;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/messaging/contextbanner/g;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/c;->b:Lcom/facebook/messaging/contextbanner/i;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contextbanner/i;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/c;->c:Lcom/facebook/messaging/contextbanner/a/c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/contextbanner/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/messaging/contextbanner/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
