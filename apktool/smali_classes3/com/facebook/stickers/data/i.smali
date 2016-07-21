.class public Lcom/facebook/stickers/data/i;
.super Ljava/lang/Object;
.source "StickerCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private b:Lcom/facebook/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/cache/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/stickers/model/g;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/stickers/data/i;

    sput-object v0, Lcom/facebook/stickers/data/i;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/stickers/data/i;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/cache/i;Lcom/facebook/common/bw/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x7800

    const v1, 0x19000

    invoke-virtual {p2, v0, v1}, Lcom/facebook/common/bw/a;->a(II)I

    move-result v0

    const-string v1, "stickers"

    new-instance v2, Lcom/facebook/stickers/data/j;

    invoke-direct {v2, p0}, Lcom/facebook/stickers/data/j;-><init>(Lcom/facebook/stickers/data/i;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/cache/i;->a(ILjava/lang/String;Lcom/facebook/stickers/data/j;)Lcom/facebook/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    .line 72
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    .line 73
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    .line 75
    iput-object v3, p0, Lcom/facebook/stickers/data/i;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    iput-object v3, p0, Lcom/facebook/stickers/data/i;->e:Lcom/google/common/collect/ImmutableList;

    .line 77
    iput-object v3, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/stickers/data/i;->h:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/data/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/stickers/data/i;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/stickers/data/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/stickers/data/i;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/cache/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/i;

    invoke-static {p0}, Lcom/facebook/common/bw/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bw/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bw/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/data/i;-><init>(Lcom/facebook/cache/i;Lcom/facebook/common/bw/a;)V

    .line 19
    return-object v2
.end method

.method private c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    iget-object v3, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    invoke-virtual {v3, v0}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    invoke-virtual {v3, v0}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/data/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to add a StickerPack before it was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v1, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/g;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 209
    iget-object v3, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/stickers/data/i;->g:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/stickers/model/g;)Z
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/g;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/stickers/data/i;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 146
    monitor-exit p0

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 303
    iget-object v2, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/stickers/data/i;->h()V

    .line 357
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->g:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->g:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->b:Lcom/facebook/cache/h;

    invoke-virtual {v0}, Lcom/facebook/cache/h;->a()V

    .line 347
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    iget-object v0, p0, Lcom/facebook/stickers/data/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->g:Lcom/google/common/collect/ImmutableList;

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->f:Lcom/google/common/collect/ImmutableList;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/data/i;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
