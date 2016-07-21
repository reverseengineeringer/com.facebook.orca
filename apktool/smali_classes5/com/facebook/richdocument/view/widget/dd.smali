.class public Lcom/facebook/richdocument/view/widget/dd;
.super Lcom/facebook/richdocument/view/widget/as;
.source "VideoCandidateSelector.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/video/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/richdocument/e/h;

.field private final d:Landroid/support/v7/widget/de;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/as;-><init>(Landroid/support/v7/widget/RecyclerView;FF)V

    .line 63
    const-class v0, Lcom/facebook/richdocument/view/widget/dd;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/richdocument/view/widget/dd;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/facebook/richdocument/view/widget/de;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/de;-><init>(Lcom/facebook/richdocument/view/widget/dd;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->c:Lcom/facebook/richdocument/e/h;

    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dd;->c:Lcom/facebook/richdocument/e/h;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 81
    new-instance v0, Lcom/facebook/richdocument/view/widget/df;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/df;-><init>(Lcom/facebook/richdocument/view/widget/dd;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->d:Landroid/support/v7/widget/de;

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->d:Landroid/support/v7/widget/de;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/dd;-><init>(Landroid/support/v7/widget/RecyclerView;FF)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/dd;

    invoke-static {v0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->a:Lcom/facebook/richdocument/e/e;

    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/as;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    add-int v2, v1, v0

    move v0, v1

    .line 114
    :goto_0
    if-gt v0, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/as;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/dq;

    move-result-object v3

    .line 128
    instance-of v4, v3, Lcom/facebook/richdocument/view/h/a;

    if-eqz v4, :cond_2

    .line 129
    check-cast v3, Lcom/facebook/richdocument/view/h/a;

    .line 130
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v3

    .line 131
    instance-of v4, v3, Lcom/facebook/richdocument/view/b/a/ax;

    if-eqz v4, :cond_2

    .line 132
    check-cast v3, Lcom/facebook/richdocument/view/b/a/ax;

    .line 135
    :goto_1
    move-object v1, v3

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/ax;->bG_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 122
    :goto_2
    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/dd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    .line 171
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->n()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/as;->a(Ljava/util/Collection;)Landroid/view/View;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ax;

    .line 177
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->n()Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 183
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/dd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/dd;->e()V

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dd;->c:Lcom/facebook/richdocument/e/h;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 93
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/as;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/dd;->d:Landroid/support/v7/widget/de;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/de;)V

    .line 94
    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/dd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dd;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/dd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/dd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/as;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
