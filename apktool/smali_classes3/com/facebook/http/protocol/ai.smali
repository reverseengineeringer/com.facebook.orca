.class public Lcom/facebook/http/protocol/ai;
.super Ljava/lang/Object;
.source "BatchComponentRunner.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/http/protocol/ai;


# instance fields
.field private final a:Lcom/facebook/http/protocol/bo;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/bo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/http/protocol/ai;->a:Lcom/facebook/http/protocol/bo;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/ai;->b:Lcom/facebook/http/protocol/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/ai;->b:Lcom/facebook/http/protocol/ai;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/ai;->b:Lcom/facebook/http/protocol/ai;
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
    sget-object v0, Lcom/facebook/http/protocol/ai;->b:Lcom/facebook/http/protocol/ai;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/protocol/ai;

    invoke-static {p0}, Lcom/facebook/http/protocol/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bo;

    invoke-direct {v1, v0}, Lcom/facebook/http/protocol/ai;-><init>(Lcom/facebook/http/protocol/bo;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V
    .locals 7
    .param p4    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/ah;",
            ">;",
            "Lcom/facebook/http/protocol/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/facebook/http/protocol/ai;->a:Lcom/facebook/http/protocol/bo;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/bo;->a()Lcom/facebook/http/protocol/o;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ah;

    .line 74
    invoke-interface {v0}, Lcom/facebook/http/protocol/ah;->a()Ljava/lang/Iterable;

    move-result-object v5

    .line 75
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/an;

    .line 77
    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 83
    :cond_1
    if-lez v1, :cond_2

    .line 84
    invoke-interface {v2, p1, p2, p4}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V

    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ah;

    .line 89
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/an;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v1, v4}, Lcom/facebook/http/protocol/ah;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method
