.class public Lcom/facebook/richdocument/view/widget/cc;
.super Lcom/facebook/richdocument/view/widget/as;
.source "RotatableCandidateSelector.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/richdocument/view/f/a/c;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/richdocument/view/f/a/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/media/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/richdocument/e/u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/richdocument/view/f/a/e;)V
    .locals 4

    .prologue
    .line 55
    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/as;-><init>(Landroid/support/v7/widget/RecyclerView;FF)V

    .line 57
    const-class v0, Lcom/facebook/richdocument/view/widget/cc;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/richdocument/view/widget/cc;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cc;->c:Lcom/facebook/richdocument/view/f/a/e;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/facebook/richdocument/view/widget/cd;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/cd;-><init>(Lcom/facebook/richdocument/view/widget/cc;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->e:Lcom/facebook/richdocument/e/u;

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cc;->e:Lcom/facebook/richdocument/e/u;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/cc;

    invoke-static {v1}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v1}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->a:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/cc;->b:Lcom/facebook/gk/store/l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/w;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/as;->a(Ljava/util/Collection;)Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/w;->a()Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 95
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/f/a/c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/richdocument/view/widget/media/a/w;)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->c:Lcom/facebook/richdocument/view/f/a/e;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/f/a/e;->a(Lcom/facebook/richdocument/view/f/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->c:Lcom/facebook/richdocument/view/f/a/e;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/f/a/e;->b(Lcom/facebook/richdocument/view/f/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/richdocument/view/widget/media/a/w;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cc;->c:Lcom/facebook/richdocument/view/f/a/e;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/f/a/e;->b(Lcom/facebook/richdocument/view/f/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/as;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
