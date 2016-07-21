.class final Lcom/facebook/graphql/d/a/c;
.super Ljava/lang/Object;
.source "GraphQLConsistencyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/d/a/a;

.field private final b:I

.field private final c:Lcom/facebook/graphql/executor/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/d/a/a;ILcom/facebook/graphql/executor/a/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p2, p0, Lcom/facebook/graphql/d/a/c;->b:I

    .line 97
    iput-object p3, p0, Lcom/facebook/graphql/d/a/c;->c:Lcom/facebook/graphql/executor/a/a;

    .line 98
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x950002

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v2, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/facebook/graphql/d/a/c;->b:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v3, v3, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v3, v3, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->c:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/d/a/c;->b:I

    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/d/a/c;->b:I

    const-string v4, "visitor_name"

    iget-object v5, p0, Lcom/facebook/graphql/d/a/c;->c:Lcom/facebook/graphql/executor/a/a;

    invoke-static {v5}, Lcom/facebook/graphql/d/a/a;->b(Lcom/facebook/graphql/executor/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    const v3, 0x950001

    iget v4, p0, Lcom/facebook/graphql/d/a/c;->b:I

    invoke-static {v0, v3, v4, v2}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/graphql/d/a/a;IILjava/util/Collection;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 128
    iget-object v4, p0, Lcom/facebook/graphql/d/a/c;->c:Lcom/facebook/graphql/executor/a/a;

    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/d/a/c;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/d/a/c;->b:I

    const/4 v2, 0x2

    invoke-interface {v0, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 135
    return-void
.end method
