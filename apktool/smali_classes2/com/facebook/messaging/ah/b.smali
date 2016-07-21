.class final Lcom/facebook/messaging/ah/b;
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
    .line 757
    iput-object p1, p0, Lcom/facebook/messaging/ah/b;->a:Lcom/facebook/messaging/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    iget-object v0, p0, Lcom/facebook/messaging/ah/b;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, p0, Lcom/facebook/messaging/ah/b;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, v1, Lcom/facebook/messaging/ah/a;->o:Lcom/facebook/messaging/ah/f;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V

    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/ah/b;->a:Lcom/facebook/messaging/ah/a;

    iget-object v1, v0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ah/b;->a:Lcom/facebook/messaging/ah/a;

    iget-object v0, v0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 767
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
