.class public final Lcom/facebook/messaging/sync/delta/c;
.super Ljava/lang/Object;
.source "MessagesDeltaEnsuredDataFetcher.java"

# interfaces
.implements Lcom/facebook/sync/b/b;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/b/b",
        "<",
        "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
        "Lcom/facebook/messaging/sync/a/a/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/messaging/cache/bf;

.field public final b:Lcom/facebook/messaging/database/b/b;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/sync/delta/d;

.field private final e:Lcom/facebook/sync/analytics/c;

.field private final f:Lcom/facebook/messaging/sync/c/c;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/d;Lcom/facebook/sync/analytics/c;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/m;",
            ">;",
            "Lcom/facebook/messaging/sync/delta/d;",
            "Lcom/facebook/sync/analytics/c;",
            "Lcom/facebook/messaging/sync/c/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/c;->h:Lcom/facebook/inject/h;

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/c;->a:Lcom/facebook/messaging/cache/bf;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/c;->b:Lcom/facebook/messaging/database/b/b;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/c;->c:Lcom/facebook/inject/h;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/c;->d:Lcom/facebook/messaging/sync/delta/d;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/c;->e:Lcom/facebook/sync/analytics/c;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/c;->f:Lcom/facebook/messaging/sync/c/c;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/sync/delta/c;->g:Lcom/facebook/inject/h;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/c;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/c;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/c;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/c;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/c;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/c;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/c;
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

.method private static a(Lcom/facebook/messaging/sync/delta/b/a;Lcom/facebook/messaging/sync/a/a/bb;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/b/b;",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 173
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/delta/b/a;->c(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    new-instance v4, Lcom/facebook/messaging/service/model/FetchMessageParams;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v4, v1, v0}, Lcom/facebook/messaging/service/model/FetchMessageParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    return-object v2
.end method

.method private a(Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const/16 v6, 0x14

    .line 203
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v4

    .line 204
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/c;->a:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_3

    .line 219
    :goto_1
    move-object v2, v3

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    return-void

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/c;->b:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v4

    .line 213
    iget-object v3, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v3, v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    iget-object v5, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-static {v3, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v3, v6, v4}, Lcom/facebook/messaging/cache/bl;->a(ILcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 216
    iget-object v3, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_1

    .line 219
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/c;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bf;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/b;

    const/16 v3, 0x5f1

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/delta/d;

    invoke-static {p0}, Lcom/facebook/sync/analytics/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/analytics/c;

    invoke-static {p0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sync/c/c;

    const/16 v7, 0x117b

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/delta/c;-><init>(Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/d;Lcom/facebook/sync/analytics/c;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/inject/h;)V

    .line 24
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/c;->h:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 93
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 95
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 96
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 99
    iget-object v7, p0, Lcom/facebook/messaging/sync/delta/c;->d:Lcom/facebook/messaging/sync/delta/d;

    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/facebook/messaging/sync/delta/b/a;

    move-result-object v7

    .line 101
    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/sync/delta/b/a;->d(Lcom/facebook/messaging/sync/a/a/bb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/4 v2, 0x1

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/sync/delta/b/a;->e(Lcom/facebook/messaging/sync/a/a/bb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-static {v7, v1}, Lcom/facebook/messaging/sync/delta/c;->a(Lcom/facebook/messaging/sync/delta/b/a;Lcom/facebook/messaging/sync/a/a/bb;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 108
    iget-object v0, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/sync/delta/b/a;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/sync/delta/b/a;->b(Lcom/facebook/messaging/sync/a/a/bb;)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    iget-object v0, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/sync/delta/b/a;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/sync/delta/c;->a(Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 51
    :cond_3
    sget-object v10, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v1, v10

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v10

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    iget-wide v6, v0, Lcom/facebook/sync/b/d;->b:J

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/m;

    invoke-virtual {v0, v5, v3, v6, v7}, Lcom/facebook/messaging/sync/connection/m;->a(Ljava/util/Set;Ljava/util/Set;J)Lcom/facebook/messaging/sync/connection/n;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/facebook/messaging/sync/connection/n;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    iget-object v1, v0, Lcom/facebook/messaging/sync/connection/n;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 138
    iget-object v3, v0, Lcom/facebook/messaging/sync/connection/n;->b:Lcom/google/common/collect/ImmutableSet;

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/c;->e:Lcom/facebook/sync/analytics/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v9

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/facebook/sync/analytics/c;->a(IIII)V

    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 149
    iget-object v6, p0, Lcom/facebook/messaging/sync/delta/c;->f:Lcom/facebook/messaging/sync/c/c;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    move-object v1, v0

    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/c;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/connection/j;->a()V

    .line 157
    :cond_8
    new-instance v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method
