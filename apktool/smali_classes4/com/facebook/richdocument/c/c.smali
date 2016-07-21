.class final Lcom/facebook/richdocument/c/c;
.super Ljava/lang/Object;
.source "BaseLocalCachingFetcher.java"

# interfaces
.implements Lcom/facebook/common/ac/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ac/e",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/c/a;

.field private final b:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/c/a;Lcom/facebook/common/ac/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/richdocument/c/c;->a:Lcom/facebook/richdocument/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/facebook/richdocument/c/c;->b:Lcom/facebook/common/ac/e;

    .line 102
    iput-object p3, p0, Lcom/facebook/richdocument/c/c;->c:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/c/c;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/ac/e;->a()V

    .line 108
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/c/c;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/c/c;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 117
    iget-object v0, p0, Lcom/facebook/richdocument/c/c;->a:Lcom/facebook/richdocument/c/a;

    iget-object v0, v0, Lcom/facebook/richdocument/c/a;->c:Lcom/google/common/a/d;

    iget-object v1, p0, Lcom/facebook/richdocument/c/c;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/richdocument/c/b;

    iget-object v3, p0, Lcom/facebook/richdocument/c/c;->a:Lcom/facebook/richdocument/c/a;

    iget-object v4, p0, Lcom/facebook/richdocument/c/c;->a:Lcom/facebook/richdocument/c/a;

    iget-object v4, v4, Lcom/facebook/richdocument/c/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/richdocument/c/b;-><init>(Lcom/facebook/richdocument/c/a;JLjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/c/c;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
