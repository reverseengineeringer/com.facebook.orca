.class public Lcom/facebook/zero/sdk/token/e;
.super Ljava/lang/Object;
.source "ZeroTokenFetcherBase.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile i:Lcom/facebook/zero/sdk/token/e;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/zero/sdk/util/i;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/zero/sdk/b/b;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/sdk/token/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/zero/sdk/token/e;

    sput-object v0, Lcom/facebook/zero/sdk/token/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/util/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/zero/sdk/util/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/e;->b:Lcom/facebook/inject/h;

    .line 58
    iput-object p2, p0, Lcom/facebook/zero/sdk/token/e;->c:Lcom/facebook/inject/h;

    .line 59
    iput-object p3, p0, Lcom/facebook/zero/sdk/token/e;->d:Lcom/facebook/inject/h;

    .line 60
    iput-object p4, p0, Lcom/facebook/zero/sdk/token/e;->f:Ljavax/inject/a;

    .line 61
    iput-object p5, p0, Lcom/facebook/zero/sdk/token/e;->e:Lcom/facebook/zero/sdk/util/i;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/e;->h:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/sdk/token/e;->i:Lcom/facebook/zero/sdk/token/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/sdk/token/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/sdk/token/e;->i:Lcom/facebook/zero/sdk/token/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/sdk/token/e;->i:Lcom/facebook/zero/sdk/token/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/zero/sdk/token/e;->i:Lcom/facebook/zero/sdk/token/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/token/e;

    const/16 v1, 0x19d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8b7

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1540

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/util/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/sdk/token/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/util/i;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v6, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    .line 85
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->e:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/b/b;->getLastTimeCheckedKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;J)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 93
    new-instance v1, Lcom/facebook/zero/sdk/token/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/zero/sdk/token/f;-><init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/sdk/b/b;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->toString()Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/facebook/zero/sdk/token/c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/e;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/c;

    .line 150
    invoke-interface {v0, p1, p2}, Lcom/facebook/zero/sdk/token/c;->a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;
    .locals 7

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/zero/sdk/token/e;->e:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/b/b;->getBackupRewriteRulesKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/sdk/token/e;->e:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/b/b;->getTokenHashKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Lcom/facebook/zero/sdk/b/b;ZLjava/lang/String;Lcom/facebook/zero/sdk/a/a;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/e;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/c;

    .line 163
    invoke-interface {v0, p1, p2}, Lcom/facebook/zero/sdk/token/c;->a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/zero/sdk/token/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/e;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
