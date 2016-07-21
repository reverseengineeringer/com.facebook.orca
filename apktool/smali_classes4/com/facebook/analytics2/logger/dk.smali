.class final Lcom/facebook/analytics2/logger/dk;
.super Ljava/lang/Object;
.source "UploadJobHandlerManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/analytics2/logger/dm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    .line 37
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dk;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/analytics2/logger/br;ILcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Lcom/facebook/analytics2/logger/de;
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dm;->a()Lcom/facebook/analytics2/logger/de;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create a new handler when one already exists for jobId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadJobHandlerManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/analytics2/logger/br;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 125
    iget-object v1, p0, Lcom/facebook/analytics2/logger/dk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0, p3, p4}, Lcom/facebook/analytics2/logger/dj;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Lcom/facebook/analytics2/logger/de;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    .line 132
    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/facebook/analytics2/logger/dm;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/dm;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/dm;->a(Lcom/facebook/analytics2/logger/de;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return-object v1
.end method

.method private declared-synchronized a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/dn;)V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/analytics2/logger/dh;->b:Lcom/facebook/analytics2/logger/da;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/da;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/br;

    move-result-object v0

    .line 150
    iget v1, p1, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/analytics2/logger/dk;->a(Lcom/facebook/analytics2/logger/br;ILcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Lcom/facebook/analytics2/logger/de;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/de;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/dm;Lcom/facebook/analytics2/logger/di;)Z
    .locals 1
    .param p2    # Lcom/facebook/analytics2/logger/dm;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/analytics2/logger/dm;->a()Lcom/facebook/analytics2/logger/de;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_1
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p3}, Lcom/facebook/analytics2/logger/dk;->c(Lcom/facebook/analytics2/logger/dk;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v0, 0x1

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/analytics2/logger/dk;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/analytics2/logger/dn;

    iget v1, p1, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/analytics2/logger/dn;-><init>(Lcom/facebook/analytics2/logger/dk;ILcom/facebook/analytics2/logger/di;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/logger/dk;->a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/dn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dm;->a()Lcom/facebook/analytics2/logger/de;

    move-result-object v0

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/de;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Z
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/analytics2/logger/dk;->a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/dm;Lcom/facebook/analytics2/logger/di;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dk;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/analytics2/logger/dk;->a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/dm;Lcom/facebook/analytics2/logger/di;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dm;

    new-instance v1, Lcom/facebook/analytics2/logger/dl;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/analytics2/logger/dl;-><init>(Lcom/facebook/analytics2/logger/dk;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/dm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
