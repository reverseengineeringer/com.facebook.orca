.class public final Lcom/facebook/common/bf/a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/common/bf/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/facebook/common/bf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/common/bf/a;

    sput-object v0, Lcom/facebook/common/bf/a;->a:Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/facebook/common/bf/b;

    invoke-direct {v0}, Lcom/facebook/common/bf/b;-><init>()V

    sput-object v0, Lcom/facebook/common/bf/a;->b:Lcom/facebook/common/bf/d;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/bf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/e;

    iput-object v0, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/common/bf/e;->b()V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/bf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/bf/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    .line 99
    new-instance v0, Lcom/facebook/common/bf/e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/bf/e;-><init>(Ljava/lang/Object;Lcom/facebook/common/bf/d;)V

    iput-object v0, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    .line 100
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;
    .locals 2
    .param p0    # Ljava/io/Closeable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/bf/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/bf/a;

    sget-object v1, Lcom/facebook/common/bf/a;->b:Lcom/facebook/common/bf/d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/bf/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/bf/d;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/bf/d",
            "<TT;>;)",
            "Lcom/facebook/common/bf/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/bf/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/bf/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/bf/d;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 253
    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 255
    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/common/bf/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 277
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/common/bf/a;)Z
    .locals 1
    .param p0    # Lcom/facebook/common/bf/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/bf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    .locals 1
    .param p0    # Lcom/facebook/common/bf/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/bf/a",
            "<TT;>;)",
            "Lcom/facebook/common/bf/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/bf/a;->c()Lcom/facebook/common/bf/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/common/bf/a;)V
    .locals 0
    .param p0    # Lcom/facebook/common/bf/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/common/bf/a;->close()V

    .line 267
    :cond_0
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-virtual {v0}, Lcom/facebook/common/bf/e;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/bf/a;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 165
    new-instance v0, Lcom/facebook/common/bf/a;

    iget-object v1, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-direct {v0, v1}, Lcom/facebook/common/bf/a;-><init>(Lcom/facebook/common/bf/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/bf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/common/bf/a;

    iget-object v1, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-direct {v0, v1}, Lcom/facebook/common/bf/a;-><init>(Lcom/facebook/common/bf/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/common/bf/a;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-virtual {v0}, Lcom/facebook/common/bf/e;->c()V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/bf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-virtual {v0}, Lcom/facebook/common/bf/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 5

    .prologue
    .line 185
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/bf/a;->c:Z

    if-eqz v0, :cond_0

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    sget-object v0, Lcom/facebook/common/bf/a;->a:Ljava/lang/Class;

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/common/bf/a;->d:Lcom/facebook/common/bf/e;

    invoke-virtual {v4}, Lcom/facebook/common/bf/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/common/bf/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
