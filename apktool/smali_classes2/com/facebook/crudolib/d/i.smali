.class public final Lcom/facebook/crudolib/d/i;
.super Ljava/lang/Object;
.source "LightSharedPreferencesImpl.java"

# interfaces
.implements Lcom/facebook/crudolib/d/b;


# instance fields
.field final synthetic a:Lcom/facebook/crudolib/d/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/d/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iput-object p1, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    .line 90
    iput-boolean v2, p0, Lcom/facebook/crudolib/d/i;->c:Z

    .line 91
    iput-boolean v2, p0, Lcom/facebook/crudolib/d/i;->d:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v4, v0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crudolib/d/i;->c:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 212
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 216
    sget-object v6, Lcom/facebook/crudolib/d/f;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_2

    .line 217
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v7, v7, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 224
    iget-object v6, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v6, v6, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v1, v0, Lcom/facebook/crudolib/d/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iput-boolean v2, p0, Lcom/facebook/crudolib/d/i;->c:Z

    .line 232
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 234
    return-object v3

    :cond_4
    move v0, v2

    .line 229
    goto :goto_2
.end method

.method private b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v1, v0, Lcom/facebook/crudolib/d/f;->f:Lcom/facebook/crudolib/d/k;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/d/k;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Commit to disk failed."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/crudolib/d/i;)Z
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v1, v0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v2, v2, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-direct {p0, v0}, Lcom/facebook/crudolib/d/i;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crudolib/d/i;->d:Z

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to freeze an editor that is already frozen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/crudolib/d/i;->d:Z

    .line 279
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/facebook/crudolib/d/i;->d:Z

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Editors shouldn\'t be modified during commit!"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/crudolib/d/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/crudolib/d/b;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/crudolib/d/i;->c:Z

    .line 161
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 153
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/crudolib/d/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lcom/facebook/crudolib/d/b;
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 117
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 103
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 110
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 131
    if-nez p2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/crudolib/d/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/crudolib/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/crudolib/d/b;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 142
    if-nez p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/crudolib/d/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-object p0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->f()V

    .line 96
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crudolib/d/i;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v1, v0}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Ljava/util/Set;)V

    .line 171
    invoke-static {p0}, Lcom/facebook/crudolib/d/i;->d(Lcom/facebook/crudolib/d/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->g()V

    .line 176
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->g()V

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->g()V

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 183
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crudolib/d/i;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v1, v0}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Ljava/util/Set;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/crudolib/d/i;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/crudolib/d/j;

    invoke-direct {v1, p0}, Lcom/facebook/crudolib/d/j;-><init>(Lcom/facebook/crudolib/d/i;)V

    const v2, 0x563a1682

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->g()V

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/crudolib/d/i;->g()V

    throw v0
.end method
