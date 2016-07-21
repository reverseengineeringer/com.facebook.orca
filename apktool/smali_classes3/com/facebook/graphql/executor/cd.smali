.class public Lcom/facebook/graphql/executor/cd;
.super Ljava/lang/Object;
.source "OfflineMutationsManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field private static volatile k:Lcom/facebook/graphql/executor/cd;


# instance fields
.field private final b:Lcom/facebook/m/b/c;

.field private final c:Lcom/facebook/graphql/executor/f/d;

.field private final d:Lcom/facebook/graphql/executor/ay;

.field private final e:Lcom/facebook/m/a/a;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/common/executors/y;

.field private volatile i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/m/b/i;",
            "Lcom/facebook/graphql/executor/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/graphql/executor/cd;

    sput-object v0, Lcom/facebook/graphql/executor/cd;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/m/b/c;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Lcom/facebook/m/a/a;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/m/b/c;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/graphql/executor/ay;",
            "Lcom/facebook/m/a/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/f;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/executors/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/cd;->i:Z

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/cd;->j:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/facebook/graphql/executor/cd;->b:Lcom/facebook/m/b/c;

    .line 61
    iput-object p2, p0, Lcom/facebook/graphql/executor/cd;->c:Lcom/facebook/graphql/executor/f/d;

    .line 62
    iput-object p3, p0, Lcom/facebook/graphql/executor/cd;->d:Lcom/facebook/graphql/executor/ay;

    .line 63
    iput-object p4, p0, Lcom/facebook/graphql/executor/cd;->e:Lcom/facebook/m/a/a;

    .line 64
    iput-object p5, p0, Lcom/facebook/graphql/executor/cd;->f:Ljava/util/Set;

    .line 65
    iput-object p6, p0, Lcom/facebook/graphql/executor/cd;->g:Lcom/facebook/common/errorreporting/f;

    .line 66
    iput-object p7, p0, Lcom/facebook/graphql/executor/cd;->h:Lcom/facebook/common/executors/y;

    .line 67
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;
    .locals 8
    .param p1    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/graphql/executor/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz p3, :cond_1

    .line 235
    :goto_0
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 237
    iget-object v3, p0, Lcom/facebook/graphql/executor/cd;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/a/f;

    .line 238
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/f;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 239
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/f;->b()Lcom/facebook/graphql/executor/a/a;

    move-result-object v3

    .line 244
    :goto_1
    invoke-interface {p3, p2}, Lcom/facebook/graphql/executor/a/d;->a(Lcom/facebook/graphql/b/g;)Z

    .line 245
    invoke-interface {p3}, Lcom/facebook/graphql/executor/a/d;->d()Lcom/facebook/graphql/executor/a/a;

    move-result-object v5

    .line 247
    if-eqz v3, :cond_3

    .line 248
    new-instance v4, Lcom/facebook/graphql/executor/g;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/facebook/graphql/executor/a/a;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-direct {v4, v6}, Lcom/facebook/graphql/executor/g;-><init>([Lcom/facebook/graphql/executor/a/a;)V

    move-object v3, v4

    .line 250
    :goto_2
    move-object v1, v3

    .line 217
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-interface {v1}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v2

    .line 219
    new-instance v0, Lcom/facebook/graphql/executor/m;

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/executor/m;-><init>(Lcom/facebook/graphql/executor/a/a;Ljava/util/Set;)V

    .line 221
    :goto_3
    return-object v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->c:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/d;->a()Lcom/facebook/graphql/executor/a/d;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/cd;->k:Lcom/facebook/graphql/executor/cd;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/cd;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/cd;->k:Lcom/facebook/graphql/executor/cd;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/cd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/cd;->k:Lcom/facebook/graphql/executor/cd;
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
    sget-object v0, Lcom/facebook/graphql/executor/cd;->k:Lcom/facebook/graphql/executor/cd;

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

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->e:Lcom/facebook/m/a/a;

    invoke-virtual {v0}, Lcom/facebook/m/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-boolean v6, p0, Lcom/facebook/graphql/executor/cd;->i:Z

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->b:Lcom/facebook/m/b/c;

    invoke-virtual {v0}, Lcom/facebook/m/b/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/m/a/d;

    .line 92
    instance-of v4, v0, Lcom/facebook/m/b/i;

    if-eqz v4, :cond_1

    .line 96
    check-cast v0, Lcom/facebook/m/b/i;

    .line 98
    iget-object v4, p0, Lcom/facebook/graphql/executor/cd;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/cd;->b(Lcom/facebook/m/b/i;)Lcom/facebook/graphql/executor/bb;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    iget-object v5, p0, Lcom/facebook/graphql/executor/cd;->j:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4}, Lcom/facebook/graphql/executor/bb;->f()V

    .line 91
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_2
    iput-boolean v6, p0, Lcom/facebook/graphql/executor/cd;->i:Z

    goto :goto_0
.end method

.method private b(Lcom/facebook/m/b/i;)Lcom/facebook/graphql/executor/bb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/m/b/i;->c()Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/graphql/executor/cd;->d:Lcom/facebook/graphql/executor/ay;

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/graphql/executor/a/a;)Lcom/facebook/graphql/executor/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/facebook/graphql/executor/cd;->g:Lcom/facebook/common/errorreporting/f;

    const-string v2, "offline"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/executor/cd;

    invoke-static {p0}, Lcom/facebook/m/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/m/b/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/ay;

    invoke-static {p0}, Lcom/facebook/m/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/m/a/a;

    .line 49
    new-instance v8, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    new-instance v10, Lcom/facebook/graphql/executor/a/i;

    invoke-direct {v10, p0}, Lcom/facebook/graphql/executor/a/i;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v8, v9, v10}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v5, v8

    .line 16
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/executor/cd;-><init>(Lcom/facebook/m/b/c;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Lcom/facebook/m/a/a;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/d/a;)Lcom/facebook/graphql/executor/a/a;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->b()Lcom/facebook/graphql/b/g;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/graphql/executor/cd;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;
    .locals 2
    .param p1    # Lcom/facebook/graphql/executor/d/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/graphql/executor/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->b()Lcom/facebook/graphql/b/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->b()Lcom/facebook/graphql/b/g;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/graphql/executor/cd;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/graphql/executor/cd;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/m/b/i;)Lcom/facebook/graphql/executor/bb;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/cd;->init()V

    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bb;

    return-object v0
.end method

.method public final a(Lcom/facebook/m/b/i;Lcom/facebook/graphql/executor/bb;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/cd;->init()V

    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->b:Lcom/facebook/m/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/m/b/c;->a(Lcom/facebook/m/a/d;)V

    .line 127
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/bb;->f()V

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->e:Lcom/facebook/m/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/m/a/a;->a(Lcom/facebook/m/a/d;)V

    .line 129
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/cd;->i:Z

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->h:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/cd;->i:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/facebook/graphql/executor/cd;->a()V

    .line 77
    :cond_0
    monitor-exit p0

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/cd;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "offline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/graphql/executor/cd;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " used on UI thread before initialized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
