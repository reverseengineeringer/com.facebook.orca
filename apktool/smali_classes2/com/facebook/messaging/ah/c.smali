.class final Lcom/facebook/messaging/ah/c;
.super Ljava/lang/Object;
.source "OptimisticInflater.java"

# interfaces
.implements Lcom/facebook/messaging/ah/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ah/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ah/a;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, v1, Lcom/facebook/messaging/ah/a;->n:Lcom/facebook/messaging/ah/f;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V

    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, v0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    monitor-enter v1

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v0, v0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/e;

    .line 781
    iget-object v2, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v2, v2, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 782
    if-nez v0, :cond_1

    .line 783
    const-string v0, "OptimisticInflater"

    const-string v2, "No PreinflateRequest for %x?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    monitor-exit v1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    iget-object v1, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    invoke-static {v1}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    iget v1, v0, Lcom/facebook/messaging/ah/e;->i:I

    if-nez v1, :cond_2

    .line 793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 795
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Lcom/facebook/messaging/ah/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Lcom/facebook/messaging/ah/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    iget-object v1, v0, Lcom/facebook/messaging/ah/e;->c:Lcom/facebook/prefs/shared/x;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/facebook/messaging/ah/e;->i:I

    iget v2, v0, Lcom/facebook/messaging/ah/e;->e:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v2, v0, Lcom/facebook/messaging/ah/e;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/ah/e;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/ah/e;->c:Lcom/facebook/prefs/shared/x;

    sget-object v3, Lcom/facebook/messaging/ah/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v3}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/facebook/messaging/ah/c;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, v1, Lcom/facebook/messaging/ah/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/ah/e;->c:Lcom/facebook/prefs/shared/x;

    iget v0, v0, Lcom/facebook/messaging/ah/e;->i:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
