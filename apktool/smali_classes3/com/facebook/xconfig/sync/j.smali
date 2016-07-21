.class public Lcom/facebook/xconfig/sync/j;
.super Ljava/lang/Object;
.source "XSyncHandler.java"


# instance fields
.field private final a:Lcom/facebook/http/protocol/j;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/xconfig/a/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "XSyncHandler.class"
    .end annotation
.end field

.field private final e:Lcom/facebook/xconfig/a/i;

.field private final f:Lcom/facebook/xconfig/sync/c;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/common/executors/y;Ljava/lang/String;Lcom/facebook/xconfig/a/k;Lcom/facebook/xconfig/a/i;Lcom/facebook/xconfig/sync/d;Ljava/util/Set;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/lang/String;",
            "Lcom/facebook/xconfig/a/k;",
            "Lcom/facebook/xconfig/a/i;",
            "Lcom/facebook/xconfig/sync/d;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/xconfig/sync/j;->a:Lcom/facebook/http/protocol/j;

    .line 64
    iput-object p2, p0, Lcom/facebook/xconfig/sync/j;->b:Lcom/facebook/common/executors/y;

    .line 65
    iput-object p3, p0, Lcom/facebook/xconfig/sync/j;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/facebook/xconfig/sync/j;->d:Lcom/facebook/xconfig/a/k;

    .line 67
    iput-object p5, p0, Lcom/facebook/xconfig/sync/j;->e:Lcom/facebook/xconfig/a/i;

    .line 68
    invoke-virtual {p6, p3}, Lcom/facebook/xconfig/sync/d;->a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xconfig/sync/j;->f:Lcom/facebook/xconfig/sync/c;

    .line 69
    iput-object p7, p0, Lcom/facebook/xconfig/sync/j;->g:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private a(Lcom/facebook/xconfig/a/g;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/xconfig/a/g;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "XSyncHandler.class"
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/j;

    .line 211
    iget-object v3, p0, Lcom/facebook/xconfig/sync/j;->d:Lcom/facebook/xconfig/a/k;

    iget-object v4, p0, Lcom/facebook/xconfig/sync/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/facebook/xconfig/a/j;)Ljava/lang/String;

    move-result-object v3

    .line 212
    if-nez v3, :cond_0

    .line 213
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    const-string v2, "No value for X Setting %s:%s was returned by the server, and no value is stored for it on the client"

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_0
    iget-object v0, v0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/xconfig/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/google/common/collect/et;->a()Lcom/google/common/collect/ew;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/facebook/xconfig/sync/j;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/l;

    .line 183
    invoke-interface {v0}, Lcom/facebook/xconfig/a/l;->b()Lcom/facebook/xconfig/a/g;

    move-result-object v3

    .line 184
    const-string v4, "XConfigSyncListener.getConfig needs to return an XConfig"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/g;

    .line 192
    invoke-virtual {v1, v0}, Lcom/google/common/collect/et;->h(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/l;

    .line 193
    invoke-interface {v0}, Lcom/facebook/xconfig/a/l;->a()V

    goto :goto_1

    .line 195
    :cond_2
    sget-object v0, Lcom/facebook/xconfig/a/g;->d:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/et;->h(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/l;

    .line 196
    invoke-interface {v0}, Lcom/facebook/xconfig/a/l;->a()V

    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method

.method private c()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "XSyncHandler.class"
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/xconfig/sync/j;->e:Lcom/facebook/xconfig/a/i;

    invoke-virtual {v0}, Lcom/facebook/xconfig/a/i;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/xconfig/sync/j;->d:Lcom/facebook/xconfig/a/k;

    iget-object v2, p0, Lcom/facebook/xconfig/sync/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 241
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/e;

    .line 242
    iget-object v4, v0, Lcom/facebook/xconfig/a/e;->c:Ljava/lang/String;

    .line 243
    iget-object v5, v0, Lcom/facebook/xconfig/a/e;->d:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    if-nez v0, :cond_0

    .line 247
    const-string v0, ""

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/xconfig/sync/j;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 81
    const-class v1, Lcom/facebook/xconfig/sync/j;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/xconfig/sync/j;->b()Lcom/facebook/xconfig/sync/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 86
    :try_start_1
    iget-object v2, p0, Lcom/facebook/xconfig/sync/j;->a:Lcom/facebook/http/protocol/j;

    iget-object v3, p0, Lcom/facebook/xconfig/sync/j;->f:Lcom/facebook/xconfig/sync/c;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/sync/m;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v0, :cond_0

    .line 99
    :try_start_2
    new-instance v0, Lcom/facebook/xconfig/sync/i;

    const-string v2, "Failed to sync xconfig"

    invoke-direct {v0, v2}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    new-instance v2, Lcom/facebook/xconfig/sync/i;

    invoke-direct {v2, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :catch_1
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 92
    :catch_2
    move-exception v0

    .line 95
    new-instance v2, Lcom/facebook/xconfig/sync/i;

    invoke-direct {v2, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/xconfig/sync/j;->a(Lcom/facebook/xconfig/sync/m;)V

    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method final a(Lcom/facebook/xconfig/sync/m;)V
    .locals 11

    .prologue
    .line 116
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const-class v4, Lcom/facebook/xconfig/sync/j;

    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/xconfig/sync/j;->e:Lcom/facebook/xconfig/a/i;

    invoke-virtual {v0}, Lcom/facebook/xconfig/a/i;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/xconfig/sync/j;->d:Lcom/facebook/xconfig/a/k;

    iget-object v2, p0, Lcom/facebook/xconfig/sync/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v6

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/e;

    .line 126
    iget-object v8, v0, Lcom/facebook/xconfig/a/e;->d:Ljava/lang/String;

    .line 128
    iget-object v1, p1, Lcom/facebook/xconfig/sync/m;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v2}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/sync/h;

    .line 132
    if-nez v1, :cond_2

    .line 133
    iget-object v1, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    iget-object v2, v0, Lcom/facebook/xconfig/a/e;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v1, v2}, Lcom/facebook/xconfig/sync/j;->a(Lcom/facebook/xconfig/a/g;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 135
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    const-string v2, "Config %s received no response from server but does not have a stored config hash"

    iget-object v0, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    const-string v2, "Config %s received no response from server but does not have a stored value hash"

    iget-object v0, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1
    new-instance v2, Lcom/facebook/xconfig/a/d;

    iget-object v10, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v10}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v9, v8, v1}, Lcom/facebook/xconfig/a/d;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 167
    :goto_1
    iget-object v0, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 159
    :cond_2
    new-instance v2, Lcom/facebook/xconfig/a/d;

    iget-object v9, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v9}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/facebook/xconfig/sync/h;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, v1, Lcom/facebook/xconfig/sync/h;->c:Ljava/lang/String;

    invoke-direct {v2, v9, v10, v8, v1}, Lcom/facebook/xconfig/a/d;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/facebook/xconfig/a/e;->a:Lcom/facebook/xconfig/a/g;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/facebook/xconfig/sync/j;->d:Lcom/facebook/xconfig/a/k;

    iget-object v1, p0, Lcom/facebook/xconfig/sync/j;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lcom/facebook/xconfig/sync/i;

    const-string v1, "Failed to write to xconfig storage"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-direct {p0, v3}, Lcom/facebook/xconfig/sync/j;->a(Ljava/util/List;)V

    .line 176
    return-void
.end method

.method final b()Lcom/facebook/xconfig/sync/l;
    .locals 4

    .prologue
    .line 107
    const-class v1, Lcom/facebook/xconfig/sync/j;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/xconfig/sync/j;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/facebook/xconfig/sync/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/xconfig/sync/l;-><init>(Lcom/google/common/collect/ImmutableMap;Z)V

    monitor-exit v1

    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
