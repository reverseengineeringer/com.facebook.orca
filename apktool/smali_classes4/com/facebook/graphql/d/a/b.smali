.class final Lcom/facebook/graphql/d/a/b;
.super Ljava/lang/Object;
.source "GraphQLConsistencyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/d/a/a;

.field private final b:I

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/d/a/a;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p2, p0, Lcom/facebook/graphql/d/a/b;->b:I

    .line 149
    iput-object p3, p0, Lcom/facebook/graphql/d/a/b;->c:Ljava/util/Collection;

    .line 150
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v2, v0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v2

    .line 158
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v3, v3, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v3, v3, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 164
    iget-object v3, p0, Lcom/facebook/graphql/d/a/b;->c:Ljava/util/Collection;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950001

    iget v2, p0, Lcom/facebook/graphql/d/a/b;->b:I

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/d/a/b;->a:Lcom/facebook/graphql/d/a/a;

    iget-object v0, v0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950002

    iget v2, p0, Lcom/facebook/graphql/d/a/b;->b:I

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 176
    return-void
.end method
