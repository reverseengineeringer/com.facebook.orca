.class public Lcom/facebook/abtest/qe/bootstrap/e/b;
.super Ljava/lang/Object;
.source "QuickExperimentRegistry.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/abtest/qe/bootstrap/e/b;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/e/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/e/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/config/application/d;

.field private d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/e/e;",
            ">;>;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/e/i;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->a:Lcom/facebook/inject/h;

    .line 58
    iput-object p2, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->c:Lcom/facebook/config/application/d;

    .line 59
    iput-object p4, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->d:Lcom/facebook/inject/h;

    .line 60
    iput-object p3, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->b:Lcom/facebook/inject/h;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/e/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/e/b;->i:Lcom/facebook/abtest/qe/bootstrap/e/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/bootstrap/e/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/e/b;->i:Lcom/facebook/abtest/qe/bootstrap/e/b;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/e/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/e/b;->i:Lcom/facebook/abtest/qe/bootstrap/e/b;
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
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/e/b;->i:Lcom/facebook/abtest/qe/bootstrap/e/b;

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

.method private a(Lcom/google/common/collect/fi;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fi",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/e/c;

    .line 145
    iget-boolean v1, v0, Lcom/facebook/abtest/qe/bootstrap/e/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v1, v3, :cond_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/e/c;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 151
    iget-object v4, v0, Lcom/facebook/abtest/qe/bootstrap/e/c;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, v0, Lcom/facebook/abtest/qe/bootstrap/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 156
    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/e/b;
    .locals 9

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/e/b;

    .line 38
    new-instance v7, Lcom/facebook/abtest/qe/bootstrap/e/g;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/abtest/qe/bootstrap/e/g;-><init>(Lcom/facebook/inject/bu;)V

    move-object v5, v7

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v5

    move-object v2, v5

    .line 16
    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    .line 38
    new-instance v7, Lcom/facebook/abtest/qe/bootstrap/e/h;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/abtest/qe/bootstrap/e/h;-><init>(Lcom/facebook/inject/bu;)V

    move-object v5, v7

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v5

    move-object v3, v5

    .line 16
    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/abtest/qe/bootstrap/e/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-object v1
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->e:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/abtest/h;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/stickers/abtest/h;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->a(Lcom/google/common/collect/fi;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 117
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->g:Lcom/google/common/collect/ImmutableMap;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->a:Lcom/facebook/inject/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->f:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/e/i;

    .line 131
    invoke-interface {v0}, Lcom/facebook/abtest/qe/bootstrap/e/i;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->a(Lcom/google/common/collect/fi;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 135
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->h:Lcom/google/common/collect/ImmutableMap;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->b:Lcom/facebook/inject/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->c()V

    .line 69
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->e:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->d()V

    .line 77
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/b;->f:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
