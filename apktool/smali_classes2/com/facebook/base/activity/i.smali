.class public final Lcom/facebook/base/activity/i;
.super Ljava/lang/Object;
.source "FbActivityListenerDispatcher.java"


# instance fields
.field a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/activitylistener/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/activitylistener/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Lcom/facebook/base/activity/b;

.field private g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/activitylistener/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/activitylistener/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/common/activitylistener/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/activitylistener/i;",
            ">;",
            "Lcom/facebook/common/activitylistener/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/facebook/base/activity/i;->a:Z

    .line 62
    iput v0, p0, Lcom/facebook/base/activity/i;->g:I

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    .line 75
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/base/activity/i;->c(Lcom/facebook/common/activitylistener/a;)V

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 81
    invoke-direct {p0, v0}, Lcom/facebook/base/activity/i;->c(Lcom/facebook/common/activitylistener/a;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/i;
    .locals 6

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/base/activity/i;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/common/activitylistener/j;

    invoke-direct {v5, p0}, Lcom/facebook/common/activitylistener/j;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/common/activitylistener/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/activitylistener/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/g;

    invoke-direct {v1, v2, v0}, Lcom/facebook/base/activity/i;-><init>(Ljava/util/Set;Lcom/facebook/common/activitylistener/g;)V

    .line 19
    return-object v1
.end method

.method private c(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/base/activity/i;->g:I

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/base/activity/i;->d(Lcom/facebook/common/activitylistener/a;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(Lcom/facebook/common/activitylistener/a;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    instance-of v0, p1, Lcom/facebook/common/activitylistener/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 118
    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 119
    iget-object v1, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/facebook/base/activity/f;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Lcom/facebook/base/activity/f;

    .line 123
    iget-object v0, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/base/activity/i;->f:Lcom/facebook/base/activity/b;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/base/activity/f;->a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    return-void
.end method

.method private e(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/base/activity/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/base/activity/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/base/activity/i;->g:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 156
    iget v0, p0, Lcom/facebook/base/activity/i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/base/activity/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 173
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/base/activity/i;->e(Lcom/facebook/common/activitylistener/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 169
    invoke-direct {p0, v0}, Lcom/facebook/base/activity/i;->d(Lcom/facebook/common/activitylistener/a;)V

    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/base/activity/i;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/facebook/base/activity/i;->a:Z

    if-nez v0, :cond_1

    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/activity/i;->a:Z

    .line 862
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 863
    const-string v0, "FbActivityListeners.activate"

    const v1, -0x6ae85b6c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    const v1, 0x26b277f5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 870
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 869
    :cond_0
    const v0, 0x4310e3f5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 870
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 873
    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 213
    const-string v0, "FbActivityListeners.overrideOnCreatePanelView"

    const v1, 0x23df2646

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 216
    invoke-virtual {v0}, Lcom/facebook/base/activity/f;->e()Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 223
    const v1, 0x6743a0d2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 224
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_1
    const v0, -0x7567cb6f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 224
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 226
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    const v1, 0x1127bf06

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 224
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 632
    const-string v0, "FbActivityListeners.onKeyDown"

    const v1, -0x5d74fa42

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 635
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    const v1, -0x7e75034f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 642
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 644
    :goto_0
    return-object v0

    .line 641
    :cond_1
    const v0, 0x4668d3a1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 642
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 644
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    const v1, -0x347a5ad3    # -1.7517146E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 642
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(ILandroid/view/Menu;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Menu;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 231
    const-string v0, "FbActivityListeners.overrideOnCreatePanelMenu"

    const v1, 0x7a8e0fde

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/base/activity/f;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const v1, 0x5dc11a6a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 245
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_1
    const v0, -0xc8ff950

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 245
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 247
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    const v1, -0x42d91544

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 245
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(ILandroid/view/MenuItem;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/MenuItem;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 270
    const-string v0, "FbActivityListeners.overrideOnMenuItemSelected"

    const v1, 0x2e7ce3f1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 273
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/base/activity/i;->f:Lcom/facebook/base/activity/b;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/facebook/base/activity/f;->a(Landroid/app/Activity;Lcom/facebook/base/activity/b;ILandroid/view/MenuItem;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const v1, -0x29b3f2c8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 284
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_1
    const v0, -0x5cbe4469

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 284
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 286
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    const v1, -0x5cea3fcf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 284
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(ILandroid/view/View;Landroid/view/Menu;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/Menu;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 252
    const-string v0, "FbActivityListeners.overrideOnPreparePanel"

    const v1, -0x54357b5f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 255
    invoke-virtual {v0}, Lcom/facebook/base/activity/f;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const v1, -0x14ee7558

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 263
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_1
    const v0, 0x3a73a4b8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 263
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 265
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    const v1, -0x463c2bd0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 263
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 809
    const-string v0, "FbActivityListeners.onActivityResult"

    const v1, -0x748c7ee9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 812
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    const v1, -0x7e464c4a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 816
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 815
    :cond_0
    const v0, 0x7c12f5b9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 816
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 817
    return-void
.end method

.method final a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/facebook/base/activity/i;->f:Lcom/facebook/base/activity/b;

    .line 89
    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->q()V

    .line 500
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 501
    const-string v0, "FbActivityListeners.onNewIntent"

    const v1, -0x60ffa97f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 504
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    const v1, 0x5a904093

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 508
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 507
    :cond_0
    const v0, -0x67425f57

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 508
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 509
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 753
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 754
    const-string v0, "FbActivityListeners.onConfigurationChanged"

    const v1, 0x43ca2664    # 404.29993f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 757
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    const v1, -0x3caa24c0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 761
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 760
    :cond_0
    const v0, -0x6aaab015

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 761
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 762
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 835
    const-string v0, "FbActivityListeners.onAttachFragment"

    const v1, -0x2766c614

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    const v1, 0x316618b8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 842
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 841
    :cond_0
    const v0, -0x31df90ff

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 842
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 843
    return-void
.end method

.method final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 766
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 767
    const-string v0, "FbActivityListeners.onCreateOptionsMenu"

    const v1, -0xbef2dba

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 770
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    const v1, -0x447e0df5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 774
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 773
    :cond_0
    const v0, -0x1d575c93

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 774
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 775
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/base/activity/i;->c(Lcom/facebook/common/activitylistener/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 848
    const-string v0, "FbActivityListeners.onTitleChanged"

    const v1, 0x5796d931

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    const v1, 0x177efadf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 855
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 854
    :cond_0
    const v0, -0x503818bc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 855
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 856
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 692
    const-string v0, "FbActivityListeners.onWindowFocusChanged"

    const v1, 0x8234501

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    const v1, 0x6d57e419

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 699
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 698
    :cond_0
    const v0, -0x2f8f773f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 699
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 700
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 197
    const-string v0, "FbActivityListeners.overrideInvalidateOptionsMenu"

    const v1, 0x141ea0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 200
    iget-object v2, p0, Lcom/facebook/base/activity/i;->f:Lcom/facebook/base/activity/b;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/f;->a(Lcom/facebook/base/activity/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const v0, 0x27187e72

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_1
    const v0, 0x472d1a2b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    const v1, -0x4e71dad2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(ILandroid/app/Dialog;)Z
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 722
    const-string v0, "FbActivityListeners.onPrepareDialog"

    const v1, 0x28f71f59

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 725
    invoke-interface {v0}, Lcom/facebook/common/activitylistener/i;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const v0, 0x227114c5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 731
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 733
    :goto_0
    return v0

    .line 730
    :cond_1
    const v0, -0x6fc21b62

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 731
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 733
    const/4 v0, 0x0

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    const v1, 0x1650a698

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 731
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/base/activity/i;->f:Lcom/facebook/base/activity/b;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call setActivitySuper() before activity callbacks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->q()V

    .line 387
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 388
    const-string v0, "FbActivityListeners.onBeforeSuperOnCreate"

    const v1, 0x3113b35b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 391
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const v0, -0x52c1fe18

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 398
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    .line 397
    :cond_2
    const v0, -0x409e6f95

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 398
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 400
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    const v1, -0x478571b1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 398
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 793
    const-string v0, "FbActivityListeners.onOptionsItemSelected"

    const v1, 0x60c57313

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 796
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const v0, 0x1bd49924

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 802
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 804
    :goto_0
    return v0

    .line 801
    :cond_1
    const v0, -0x35d5e99f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 802
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 804
    const/4 v0, 0x0

    goto :goto_0

    .line 801
    :catchall_0
    move-exception v0

    const v1, -0x3f556dc1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 802
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 329
    const-string v0, "FbActivityListeners.overrideSetContentView"

    const v1, 0x3d764933

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 332
    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/f;->a(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const v0, 0x610a1ac9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_1
    const v0, -0x6faf7650

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 340
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    const v1, -0x317e1fcd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 345
    const-string v0, "FbActivityListeners.overrideSetContentView"

    const v1, 0x78fa2d21

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const v0, 0x4355a496

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 354
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 353
    :cond_1
    const v0, 0x385be1f2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 354
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 356
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    const v1, 0x3915dda1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 354
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 599
    const-string v0, "FbActivityListeners.handleServiceException"

    const v1, -0x3f1993ec

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 602
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const v0, 0x12bf60da

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 608
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    .line 607
    :cond_1
    const v0, -0x24061de6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 608
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 610
    const/4 v0, 0x0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    const v1, -0x46a6d7cd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 608
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 291
    const-string v0, "FbActivityListeners.overrideGetMenuInflater"

    const v1, 0x3d1f0ac8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 294
    invoke-virtual {v0}, Lcom/facebook/base/activity/f;->d()Landroid/view/MenuInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 302
    const v1, 0x3463c0fa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 303
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 305
    :goto_0
    return-object v0

    .line 302
    :cond_1
    const v0, -0x26ef823e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 303
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 305
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    const v1, 0x7df20607

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 303
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final b(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 649
    const-string v0, "FbActivityListeners.onKeyUp"

    const v1, -0xc61461b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 652
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/common/activitylistener/i;->b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const v1, -0x74185d15

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 659
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 661
    :goto_0
    return-object v0

    .line 658
    :cond_1
    const v0, 0x4ea065

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 659
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 661
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    const v1, -0x6b7a8687

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 659
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 780
    const-string v0, "FbActivityListeners.onPrepareOptionsMenu"

    const v1, -0x46b187cb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    const v1, 0x23902005

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 787
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 786
    :cond_0
    const v0, -0x78459932

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 787
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 788
    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/base/activity/i;->g:I

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/base/activity/i;->e(Lcom/facebook/common/activitylistener/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/activity/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(I)Z
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 310
    const-string v0, "FbActivityListeners.overrideSetContentView"

    const v1, -0x29962224

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 313
    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/f;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const v0, 0x22d4c949

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 322
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    .line 321
    :cond_1
    const v0, 0x64bb78f7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 322
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 324
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    const v1, -0x20b846e4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 322
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final b(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->q()V

    .line 411
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 412
    const-string v0, "FbActivityListeners.onBeforeActivityCreate"

    const v1, 0x680ce1ef

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 415
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const v0, 0x7cc4d01b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 429
    :goto_1
    return v0

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x151fae54

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lcom/facebook/common/activitylistener/i;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    const v0, 0x13509487

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    const v1, -0x65f6e1a2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 422
    :catchall_1
    move-exception v0

    const v1, -0x11fb03a2

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :cond_1
    const v0, 0x9ae8207

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 429
    iget-object v0, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_1
.end method

.method final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 361
    const-string v0, "FbActivityListeners.addContentView"

    const v1, -0x71ec6a1c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/f;

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const v0, -0x6bfe707c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 370
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    .line 369
    :cond_1
    const v0, 0x49ec9470    # 1938062.0f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 370
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 372
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    const v1, -0x463bbace

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 370
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final c(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 705
    const-string v0, "FbActivityListeners.onCreateDialog"

    const v1, 0x58f27650

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 708
    invoke-interface {v0}, Lcom/facebook/common/activitylistener/i;->b()Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    .line 714
    const v1, -0x4488affe

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 715
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 717
    :goto_0
    return-object v0

    .line 714
    :cond_1
    const v0, 0x220a5f2d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 715
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 717
    const/4 v0, 0x0

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    const v1, 0x7f5c29bd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 715
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 434
    const-string v0, "FbActivityListeners.onActivityCreate"

    const v1, -0x58d19b46

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 437
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    const v0, -0x1bff24e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 449
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 450
    :goto_1
    return-void

    .line 440
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, -0x15fdf8cc

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->a(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    const v0, 0x2a830823

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    const v1, 0x19582e4a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 449
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 444
    :catchall_1
    move-exception v0

    const v1, -0x2c322a53

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :cond_1
    const v0, -0x20d88356

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 449
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    goto :goto_1
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 455
    const-string v0, "FbActivityListeners.onSaveInstanceState"

    const v1, -0x200ad486

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 458
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/i;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    const v1, -0x24c13d07

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 462
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 461
    :cond_0
    const v0, 0x483f7c12

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 462
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 463
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->q()V

    .line 481
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 482
    const-string v0, "FbActivityListeners.onStart"

    const v1, -0x1e17b83

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x4ac1f410    # 6355464.0f

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    const v0, -0x75e3785f

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    const v1, -0xb7a5b37

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 494
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 489
    :catchall_1
    move-exception v0

    const v1, 0x4c82a5bc    # 6.8496864E7f

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    :cond_0
    const v0, 0x7dd41516

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 494
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 495
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 821
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 822
    const-string v0, "FbActivityListeners.onTrimMemory"

    const v1, 0x7338c4ab

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 828
    :catchall_0
    move-exception v0

    const v1, 0x4ad774cf    # 7060071.5f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 829
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 828
    :cond_0
    const v0, 0x4c409272    # 5.0481608E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 829
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 830
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 468
    const-string v0, "FbActivityListeners.onPostCreate"

    const v1, -0x5b9cdf51

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 471
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/i;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    const v1, -0x686ad482

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 475
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 474
    :cond_0
    const v0, 0x534c9d06

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 475
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 476
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 514
    const-string v0, "FbActivityListeners.onStop"

    const v1, 0x5c8f441f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 517
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    const v1, -0x2e91def3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 521
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 520
    :cond_0
    const v0, -0x21da0a3b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 521
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 522
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/activity/i;->a:Z

    .line 527
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 528
    const-string v0, "FbActivityListeners.onPause"

    const v1, -0x1db4e807

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 531
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    const v1, -0xd5112ad

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 535
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 534
    :cond_0
    const v0, -0x3f75b73a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 535
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 536
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->q()V

    .line 541
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 542
    const-string v0, "FbActivityListeners.onResume"

    const v1, -0x78464559

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x484114ee

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :try_start_1
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->c(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    const v0, -0x22ba956e

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    const v1, 0x4eb2a58

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 554
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 549
    :catchall_1
    move-exception v0

    const v1, 0xab0e819

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :cond_0
    const v0, 0x60fdb78f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 554
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 555
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 560
    const-string v0, "FbActivityListeners.onResumeFragments"

    const v1, 0x19e18a8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    const v1, -0x679caab1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 567
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 566
    :cond_0
    const v0, 0x271f1c8e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 567
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 568
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 573
    const-string v0, "FbActivityListeners.onDestroy"

    const v1, 0x24bc1d30

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 576
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    const v1, -0xb1c575a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 580
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 579
    :cond_0
    const v0, 0x55a8255

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 580
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 581
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 586
    const-string v0, "FbActivityListeners.onUserInteraction"

    const v1, -0x69290ee5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 589
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/i;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    const v1, -0x691a0c17

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 593
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 592
    :cond_0
    const v0, 0x72283c44

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 593
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 594
    return-void
.end method

.method final k()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 615
    const-string v0, "FbActivityListeners.onSearchRequest"

    const v1, 0x180dba0c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 618
    invoke-interface {v0}, Lcom/facebook/common/activitylistener/i;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const v1, -0x14752c96

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 625
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 627
    :goto_0
    return-object v0

    .line 624
    :cond_1
    const v0, 0x42c60760

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 625
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 627
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    const v1, 0x5bc94a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 625
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method

.method final l()V
    .locals 3

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 666
    const-string v0, "FbActivityListeners.finish"

    const v1, -0x10b8ba5a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 669
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/i;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    const v1, -0x795bdae8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 673
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 672
    :cond_0
    const v0, -0x11840a80

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 673
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 674
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 679
    const-string v0, "FbActivityListeners.onContentCreated"

    const v1, -0x2495d2d4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    const v1, 0x2f45abc2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 686
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0

    .line 685
    :cond_0
    const v0, 0x7a3b642a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 686
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 687
    return-void
.end method

.method final n()Z
    .locals 3

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->o()V

    .line 738
    const-string v0, "FbActivityListeners.onBackPressed"

    const v1, -0x17b58e8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/i;

    .line 741
    iget-object v2, p0, Lcom/facebook/base/activity/i;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/facebook/common/activitylistener/i;->i(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const v0, 0x5a1c68d8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 747
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    const/4 v0, 0x1

    .line 749
    :goto_0
    return v0

    .line 746
    :cond_1
    const v0, -0x4d8307de

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 747
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    .line 749
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :catchall_0
    move-exception v0

    const v1, 0x2f2513a3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 747
    invoke-direct {p0}, Lcom/facebook/base/activity/i;->p()V

    throw v0
.end method
