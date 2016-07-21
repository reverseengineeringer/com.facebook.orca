.class public final Lcom/facebook/abtest/qe/settings/r;
.super Ljava/lang/Object;
.source "QuickExperimentUserOverride.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/abtest/qe/settings/r;


# instance fields
.field public final a:Lcom/facebook/abtest/qe/bootstrap/a/a;

.field private final b:Lcom/facebook/abtest/qe/db/i;

.field private final c:Lcom/facebook/abtest/qe/g/a;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/qe/a/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/db/i;Lcom/facebook/abtest/qe/g/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/qe/a/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/r;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/r;->b:Lcom/facebook/abtest/qe/db/i;

    .line 53
    iput-object p3, p0, Lcom/facebook/abtest/qe/settings/r;->c:Lcom/facebook/abtest/qe/g/a;

    .line 54
    iput-object p4, p0, Lcom/facebook/abtest/qe/settings/r;->d:Lcom/google/common/util/concurrent/bh;

    .line 55
    iput-object p5, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/settings/r;->f:Lcom/facebook/abtest/qe/settings/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/settings/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/settings/r;->f:Lcom/facebook/abtest/qe/settings/r;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/settings/r;->f:Lcom/facebook/abtest/qe/settings/r;
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
    sget-object v0, Lcom/facebook/abtest/qe/settings/r;->f:Lcom/facebook/abtest/qe/settings/r;

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

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The meta info has not been sync\'d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->c()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v0

    const-string v1, "Parameter sets not found. Missing GraphQL data."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    .line 130
    invoke-static {v0, p2}, Lcom/facebook/abtest/qe/protocol/sync/full/a;->a(Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;

    move-result-object v0

    const-string v1, "Parameter set with name %s not found."

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;

    .line 136
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/r;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/settings/r;

    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/db/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/db/i;

    invoke-static {p0}, Lcom/facebook/abtest/qe/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/g/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/settings/r;-><init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/db/i;Lcom/facebook/abtest/qe/g/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/qe/a/a/b;)V

    .line 22
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-eqz p2, :cond_2

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/settings/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v1

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    invoke-interface {v2, v1}, Lcom/facebook/qe/a/a/b;->a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)V

    .line 222
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->c:Lcom/facebook/abtest/qe/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/g/a;->a(Z)V

    .line 226
    :cond_1
    return-void

    .line 217
    :cond_2
    const/4 v6, 0x0

    .line 176
    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/r;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v3, p1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v3

    .line 179
    new-instance v4, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v4}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    invoke-virtual {v4, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v4

    const-string v5, "local_default_group"

    invoke-virtual {v4, v5}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v3

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v4, v7

    .line 179
    invoke-virtual {v3, v4}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v3

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    invoke-interface {v1, p1}, Lcom/facebook/qe/a/a/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->e:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/qe/a/a/b;->d(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/r;->c:Lcom/facebook/abtest/qe/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/g/a;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/settings/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/abtest/qe/settings/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method
