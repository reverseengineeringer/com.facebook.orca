.class public final Lcom/facebook/messaging/sync/delta/a/q;
.super Lcom/facebook/messaging/sync/delta/b/a;
.source "DeltaMarkUnreadHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/cache/bf;

.field private final b:Lcom/facebook/messaging/database/b/g;

.field private final c:Lcom/facebook/messaging/database/b/i;

.field private final d:Lcom/facebook/messaging/sync/delta/a;

.field private final e:Lcom/facebook/messaging/sync/d/c;

.field public f:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/q;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/sync/delta/b/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/q;->f:Lcom/facebook/inject/h;

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/q;->a:Lcom/facebook/messaging/cache/bf;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/q;->b:Lcom/facebook/messaging/database/b/g;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/q;->c:Lcom/facebook/messaging/database/b/i;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/q;->d:Lcom/facebook/messaging/sync/delta/a;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/q;->e:Lcom/facebook/messaging/sync/d/c;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/q;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/q;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/q;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/q;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/q;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/q;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/q;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/q;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/q;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bf;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/d/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/delta/a/q;-><init>(Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;)V

    .line 22
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/q;->f:Lcom/facebook/inject/h;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->f()Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/q;->e:Lcom/facebook/messaging/sync/d/c;

    iget-object v1, v3, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/d/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 87
    iget-object v6, p0, Lcom/facebook/messaging/sync/delta/a/q;->c:Lcom/facebook/messaging/database/b/i;

    new-instance v7, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v7}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v8, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/service/model/bl;

    invoke-direct {v8}, Lcom/facebook/messaging/service/model/bl;-><init>()V

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bl;->a(Z)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    iget-wide v8, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/service/model/bl;->b(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bl;->a()Lcom/facebook/messaging/service/model/MarkThreadFields;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v3, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, v3, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/facebook/messaging/sync/d/c;->a(I)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/q;->b:Lcom/facebook/messaging/database/b/g;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 106
    iget-object v4, p0, Lcom/facebook/messaging/sync/delta/a/q;->c:Lcom/facebook/messaging/database/b/i;

    new-instance v5, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v5}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v6, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/service/model/bl;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/bl;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bl;->a(Z)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    iget-wide v6, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/service/model/bl;->b(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bl;->a()Lcom/facebook/messaging/service/model/MarkThreadFields;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->f()Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->e:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->f()Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/q;->e:Lcom/facebook/messaging/sync/d/c;

    iget-object v1, v4, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/d/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, v4, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, v4, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/facebook/messaging/sync/d/c;->a(I)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->a:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-object v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/q;->d:Lcom/facebook/messaging/sync/delta/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
