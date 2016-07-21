.class final Lcom/facebook/richdocument/c/g;
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/c/d;Ljava/lang/String;JLcom/facebook/common/ac/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/richdocument/c/g;->a:Lcom/facebook/richdocument/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/c/g;->f:Z

    .line 193
    iput-object p2, p0, Lcom/facebook/richdocument/c/g;->c:Ljava/lang/String;

    .line 194
    iput-wide p3, p0, Lcom/facebook/richdocument/c/g;->d:J

    .line 195
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/c/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/common/ac/e;)V
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
    .line 203
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->e:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->e:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 215
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->g:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/facebook/richdocument/c/g;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/facebook/richdocument/c/g;->f:Z

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iput-object p1, p0, Lcom/facebook/richdocument/c/g;->g:Ljava/lang/Throwable;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/e;

    .line 255
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->a:Lcom/facebook/richdocument/c/d;

    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/c/d;->a(Lcom/facebook/richdocument/c/d;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iput-object p1, p0, Lcom/facebook/richdocument/c/g;->e:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/e;

    .line 237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/c/g;->a:Lcom/facebook/richdocument/c/d;

    iget-object v1, p0, Lcom/facebook/richdocument/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/c/d;->a(Lcom/facebook/richdocument/c/d;Ljava/lang/String;)V

    .line 243
    return-void
.end method
