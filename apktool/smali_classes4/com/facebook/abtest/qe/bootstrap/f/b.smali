.class public Lcom/facebook/abtest/qe/bootstrap/f/b;
.super Ljava/lang/Object;
.source "QuickExperimentUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/abtest/qe/bootstrap/f/b;


# instance fields
.field public final a:Lcom/facebook/abtest/qe/bootstrap/a/a;

.field private final b:Lcom/facebook/abtest/qe/bootstrap/e/b;

.field public final c:Lcom/facebook/qe/a/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/bootstrap/e/b;Lcom/facebook/qe/a/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->b:Lcom/facebook/abtest/qe/bootstrap/e/b;

    .line 44
    iput-object p3, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;)Lcom/facebook/abtest/qe/bootstrap/f/a;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 89
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    sget-object v2, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-interface {v0, v2, p1}, Lcom/facebook/qe/a/a/b;->a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Z

    move-result v2

    .line 101
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 103
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->c()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v4

    .line 102
    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel$EdgesModel;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel$EdgesModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v2

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel$EdgesModel;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel$EdgesModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const-string v4, "local_default_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 140
    :goto_2
    iget-object v9, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    invoke-interface {v9, p1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 141
    iget-object v9, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    sget-object v10, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-interface {v9, v10, p1}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    :goto_3
    move-object v0, v9

    .line 125
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 129
    :goto_4
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/f/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/bootstrap/f/a;-><init>(Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;IIZ)V

    return-object v0

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_2

    .line 143
    :cond_5
    iget-object v9, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    sget-object v10, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v9, p1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v9

    .line 146
    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/f/b;->d:Lcom/facebook/abtest/qe/bootstrap/f/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/bootstrap/f/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/f/b;->d:Lcom/facebook/abtest/qe/bootstrap/f/b;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/f/b;->d:Lcom/facebook/abtest/qe/bootstrap/f/b;
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
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/f/b;->d:Lcom/facebook/abtest/qe/bootstrap/f/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/bootstrap/e/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/abtest/qe/bootstrap/f/b;-><init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/bootstrap/e/b;Lcom/facebook/qe/a/a/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v0}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->b:Lcom/facebook/abtest/qe/bootstrap/e/b;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->b:Lcom/facebook/abtest/qe/bootstrap/e/b;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/b;->c:Lcom/facebook/qe/a/a/b;

    invoke-interface {v0}, Lcom/facebook/qe/a/a/b;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    .line 76
    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;)Lcom/facebook/abtest/qe/bootstrap/f/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
