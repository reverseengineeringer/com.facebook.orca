.class public abstract Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/r;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/o;

.field public b:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/collect/dk;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    .line 98
    invoke-virtual {p2}, Lcom/google/common/collect/dk;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/r;-><init>(I)V

    .line 99
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    .line 100
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/p;->c:Z

    .line 101
    iput-boolean p4, p0, Lcom/google/common/util/concurrent/p;->d:Z

    .line 102
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/p;ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/p;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 213
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 215
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/p;->c:Z

    if-eqz v0, :cond_4

    .line 216
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/o;->a(Lcom/google/common/util/concurrent/o;Z)Z

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    invoke-static {p2}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/p;->d:Z

    if-eqz v1, :cond_2

    .line 225
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/p;->c:Z

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/p;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/p;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/p;->c:Z

    invoke-static {p2}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/util/concurrent/p;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/p;->c:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->a()V

    move v0, v1

    .line 185
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Lcom/google/common/util/concurrent/p;->c:Z

    if-nez v2, :cond_2

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 187
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    const-string v0, "Input Future failed with Error"

    .line 191
    :goto_2
    sget-object v1, Lcom/google/common/util/concurrent/o;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_3
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public static g(Lcom/google/common/util/concurrent/p;)V
    .locals 7

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->e()I

    move-result v1

    .line 240
    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 241
    if-nez v1, :cond_2

    .line 242
    const/4 v3, 0x0

    .line 249
    iget-boolean v5, p0, Lcom/google/common/util/concurrent/p;->d:Z

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/p;->c:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 251
    iget-object v4, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    invoke-virtual {v4}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v4, v3}, Lcom/google/common/util/concurrent/p;->a(Lcom/google/common/util/concurrent/p;ILjava/util/concurrent/Future;)V

    move v4, v5

    .line 253
    goto :goto_2

    :cond_0
    move v4, v3

    .line 249
    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->b()V

    .line 244
    :cond_2
    return-void

    .line 240
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/collect/dk;

    .line 269
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->trustedGetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 200
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/p;)V

    .line 107
    return-void
.end method
