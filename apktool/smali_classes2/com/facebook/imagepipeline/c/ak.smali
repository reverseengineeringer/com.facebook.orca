.class public Lcom/facebook/imagepipeline/c/ak;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/imagepipeline/c/ak;

    sput-object v0, Lcom/facebook/imagepipeline/c/ak;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/b/d;
    .locals 6

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/facebook/imagepipeline/c/ak;->a:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 155
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v1

    .line 156
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;

    .line 57
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/ak;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/cache/a/f;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    monitor-exit p0

    return v0

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;

    .line 170
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v2, Lcom/facebook/imagepipeline/c/ak;->a:Ljava/lang/Class;

    const-string v3, "Found closed reference %d for key %s (%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_1
    monitor-exit v0

    move v0, v2

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 119
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 124
    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    goto :goto_0

    .line 122
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/ak;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 129
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/ak;->b()V

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
