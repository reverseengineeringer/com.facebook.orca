.class final Lcom/facebook/richdocument/c/f;
.super Ljava/lang/Object;
.source "BaseRequestMergingFetcher.java"

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
.field final synthetic a:Lcom/facebook/richdocument/c/d;

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

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/c/d;Lcom/facebook/common/ac/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/richdocument/c/f;->a:Lcom/facebook/richdocument/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/c/f;->c:Z

    .line 139
    iput-object p2, p0, Lcom/facebook/richdocument/c/f;->b:Lcom/facebook/common/ac/e;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/c/f;->c:Z

    .line 145
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/richdocument/c/f;->c:Z

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/c/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/c/f;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    monitor-exit p0

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/c/f;->a()V

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/c/f;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 133
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/c/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/c/f;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    monitor-exit p0

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/c/f;->a()V

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/c/f;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
