.class final Lcom/facebook/analytics/n/b;
.super Ljava/lang/Object;
.source "AnalyticsHighEventsRateReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/n/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/n/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v2, v0, Lcom/facebook/analytics/n/a;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 81
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/n/c;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/analytics/n/c;->b(J)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/analytics/n/b;->a:Lcom/facebook/analytics/n/a;

    iget-object v0, v0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
