.class final Lcom/facebook/graphql/d/a/d;
.super Ljava/lang/Object;
.source "GraphQLConsistencyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/d/a/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/d/a/a;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/facebook/graphql/d/a/d;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x950001

    .line 54
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 56
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/graphql/d/a/d;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/a/a;

    .line 57
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v1, v1, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v1, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v3, v1, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v3

    .line 64
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v4, v4, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v4, v4, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/d/a/d;->b:I

    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget v3, p0, Lcom/facebook/graphql/d/a/d;->b:I

    invoke-static {v0, v5, v3, v1}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/graphql/d/a/a;IILjava/util/Collection;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/d/a/d;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/d/a/d;->b:I

    const/4 v2, 0x2

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    goto :goto_0
.end method
