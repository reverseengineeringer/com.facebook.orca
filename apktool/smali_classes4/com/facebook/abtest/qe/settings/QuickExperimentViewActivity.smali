.class public Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;
.super Lcom/facebook/base/activity/o;
.source "QuickExperimentViewActivity.java"


# instance fields
.field a:Lcom/facebook/qe/a/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/abtest/qe/bootstrap/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/abtest/qe/annotations/IsUserTrustedWithQEInternals;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/abtest/qe/settings/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/abtest/qe/settings/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field private i:Z

.field public j:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "experiment_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->i:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->c(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->f:Lcom/facebook/ui/e/c;

    const-string v1, "read_experiment_metainfo"

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->g:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/abtest/qe/settings/s;

    invoke-direct {v3, p0}, Lcom/facebook/abtest/qe/settings/s;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/abtest/qe/settings/u;

    invoke-direct {v3, p0}, Lcom/facebook/abtest/qe/settings/u;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 120
    return-void
.end method

.method private static a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Lcom/facebook/qe/a/a/b;Lcom/facebook/abtest/qe/bootstrap/a/a;Ljavax/inject/a;Lcom/facebook/abtest/qe/settings/r;Lcom/facebook/abtest/qe/settings/m;Lcom/facebook/ui/e/c;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;",
            "Lcom/facebook/qe/a/a/b;",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/abtest/qe/settings/r;",
            "Lcom/facebook/abtest/qe/settings/m;",
            "Lcom/facebook/ui/e/c;",
            "Lcom/google/common/util/concurrent/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iput-object p3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->d:Lcom/facebook/abtest/qe/settings/r;

    iput-object p5, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->e:Lcom/facebook/abtest/qe/settings/m;

    iput-object p6, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->f:Lcom/facebook/ui/e/c;

    iput-object p7, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->g:Lcom/google/common/util/concurrent/bh;

    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-static {v7}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/a/b;

    invoke-static {v7}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/bootstrap/a/a;

    const/16 v3, 0x8f9

    invoke-static {v7, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v7}, Lcom/facebook/abtest/qe/settings/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/r;

    move-result-object v4

    check-cast v4, Lcom/facebook/abtest/qe/settings/r;

    invoke-static {v7}, Lcom/facebook/abtest/qe/settings/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/abtest/qe/settings/m;

    invoke-static {v7}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/e/c;

    invoke-static {v7}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v0 .. v7}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Lcom/facebook/qe/a/a/b;Lcom/facebook/abtest/qe/bootstrap/a/a;Ljavax/inject/a;Lcom/facebook/abtest/qe/settings/r;Lcom/facebook/abtest/qe/settings/m;Lcom/facebook/ui/e/c;Lcom/google/common/util/concurrent/bh;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "clear_override"

    new-instance v1, Lcom/facebook/abtest/qe/settings/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/abtest/qe/settings/y;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 310
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    const-string v0, "update_override"

    new-instance v1, Lcom/facebook/abtest/qe/settings/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/abtest/qe/settings/z;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 324
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->f:Lcom/facebook/ui/e/c;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->g:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, p2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/abtest/qe/settings/ab;

    invoke-direct {v2, p0}, Lcom/facebook/abtest/qe/settings/ab;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 356
    return-void
.end method

.method private b(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;
    .locals 5

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/abtest/qe/settings/t;->a:[I

    invoke-virtual {p1}, Lcom/facebook/qe/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    sget-object v2, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    move-object v3, v0

    .line 147
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 148
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 151
    :goto_3
    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 154
    :cond_0
    new-instance v3, Lcom/facebook/abtest/qe/settings/a;

    iget-object v4, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/facebook/abtest/qe/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v3

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    sget-object v2, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    move-object v3, v0

    .line 140
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    move-object v3, v0

    .line 143
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "local_default_group"

    move-object v1, v0

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->e(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    const-string v0, "remove_from_experiment"

    new-instance v1, Lcom/facebook/abtest/qe/settings/aa;

    invoke-direct {v1, p0, p1}, Lcom/facebook/abtest/qe/settings/aa;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 337
    return-void
.end method

.method private c(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "local_default_group"

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/facebook/qe/a/a/b;->a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Z

    move-result v2

    .line 163
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lcom/facebook/qe/a/a/b;->d(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 168
    :cond_1
    new-instance v3, Lcom/facebook/abtest/qe/settings/a;

    iget-object v4, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/facebook/abtest/qe/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v3
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->i:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/qe/a/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    sget-object v2, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_USER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->b:Lcom/facebook/abtest/qe/bootstrap/a/a;

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 183
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;

    move-result-object v3

    .line 184
    sget-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;

    move-result-object v5

    .line 185
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Lcom/facebook/qe/a/a/a;)Lcom/facebook/abtest/qe/settings/a;

    move-result-object v6

    .line 187
    iget-boolean v0, v3, Lcom/facebook/abtest/qe/settings/a;->c:Z

    .line 188
    iget-boolean v7, v5, Lcom/facebook/abtest/qe/settings/a;->c:Z

    .line 189
    invoke-direct {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->d()Z

    move-result v8

    .line 191
    new-instance v9, Lcom/facebook/abtest/qe/settings/a/a;

    invoke-direct {v9, p0}, Lcom/facebook/abtest/qe/settings/a/a;-><init>(Landroid/content/Context;)V

    .line 192
    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v9, v6, v8, v0}, Lcom/facebook/abtest/qe/settings/a/a;->a(Lcom/facebook/abtest/qe/settings/a;ZZ)V

    .line 196
    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 198
    new-instance v7, Landroid/preference/PreferenceCategory;

    invoke-direct {v7, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 199
    const-string v0, "Settings"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 203
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 204
    const-string v8, "Server Assigned Group"

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    const-string v9, "local_default_group"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 207
    :cond_0
    const-string v3, "Not In Any Group"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 212
    :goto_1
    iget-object v3, v6, Lcom/facebook/abtest/qe/settings/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 216
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->j:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    if-eqz v0, :cond_5

    .line 217
    new-instance v6, Landroid/preference/ListPreference;

    invoke-direct {v6, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 218
    const-string v0, "Client Overwrite"

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->j:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->c()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 223
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->j:Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->c()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationParameterSetsConnectionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Lcom/facebook/abtest/qe/settings/v;

    invoke-direct {v3, p0}, Lcom/facebook/abtest/qe/settings/v;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-static {v0, v3}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 238
    :goto_2
    const-string v0, "<Unset Override>"

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    const-string v0, "<Remove From Experiment>"

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 242
    new-array v8, v1, [Ljava/lang/String;

    .line 243
    new-array v9, v1, [Ljava/lang/String;

    .line 244
    :goto_3
    if-ge v2, v1, :cond_3

    .line 245
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    aput-object v0, v8, v2

    .line 247
    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v3, v3, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v6, v9}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 252
    const-string v0, ""

    .line 253
    if-eqz v5, :cond_4

    iget-boolean v1, v5, Lcom/facebook/abtest/qe/settings/a;->c:Z

    if-eqz v1, :cond_4

    .line 254
    iget-object v0, v5, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    .line 256
    :cond_4
    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/facebook/abtest/qe/settings/w;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/settings/w;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 275
    invoke-virtual {v7, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 297
    :goto_4
    invoke-virtual {p0, v4}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 298
    return-void

    .line 277
    :cond_5
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 278
    const-string v1, "Client Overwrite"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 279
    const-string v1, "Config data is not available."

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v1, Lcom/facebook/abtest/qe/settings/x;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/x;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 295
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 78
    const-class v0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "experiment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a:Lcom/facebook/qe/a/a/b;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->i:Z

    .line 89
    invoke-direct {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7077c98e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->f:Lcom/facebook/ui/e/c;

    invoke-virtual {v1}, Lcom/facebook/ui/e/c;->a()V

    .line 95
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onDestroy()V

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f2f7e5d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
