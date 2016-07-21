.class public Lcom/facebook/imagepipeline/i/e;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/g/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/imagepipeline/i/by;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/imagepipeline/g/d;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/a/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/d;ZZLcom/facebook/imagepipeline/a/c;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/e;->a:Lcom/facebook/imagepipeline/g/b;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/e;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/e;->c:Lcom/facebook/imagepipeline/i/by;

    .line 54
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/e;->d:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/e;->e:Lcom/facebook/imagepipeline/g/d;

    .line 57
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/i/e;->f:Z

    .line 58
    iput-object p8, p0, Lcom/facebook/imagepipeline/i/e;->g:Lcom/facebook/imagepipeline/a/c;

    .line 59
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/i/e;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->i:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p0, :cond_1

    .line 228
    :cond_0
    return-void

    .line 225
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/f;

    .line 226
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/f;->b()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    if-nez p0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/f;

    .line 240
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/f;->c()V

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    if-nez p0, :cond_1

    .line 254
    :cond_0
    return-void

    .line 251
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/f;

    .line 252
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/f;->d()V

    goto :goto_0
.end method

.method private declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_0
    monitor-exit p0

    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->i:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->a:Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/a/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->g:Lcom/facebook/imagepipeline/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    monitor-exit p0

    return-object v0

    .line 163
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/e;->g:Lcom/facebook/imagepipeline/a/c;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/e;->f:Z

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/f;)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/e;->i:Z

    if-eqz v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/f;->a()V

    .line 122
    :cond_1
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/e;->h:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/imagepipeline/i/by;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->c:Lcom/facebook/imagepipeline/i/by;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->e:Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/facebook/imagepipeline/a/c;
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/e;->g:Lcom/facebook/imagepipeline/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;->j()Ljava/util/List;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/i/f;

    .line 213
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/f;->a()V

    goto :goto_0
.end method
