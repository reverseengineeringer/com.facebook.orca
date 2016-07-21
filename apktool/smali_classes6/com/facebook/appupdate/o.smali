.class public Lcom/facebook/appupdate/o;
.super Ljava/lang/Object;
.source "AppUpdateOperation.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/appupdate/x;

.field private final b:Landroid/content/Context;

.field public final c:Landroid/app/DownloadManager;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Lcom/facebook/appupdate/ag;

.field private final g:Lcom/facebook/appupdate/ah;

.field private final h:Lcom/facebook/appupdate/ao;

.field public final i:Lcom/facebook/appupdate/ap;

.field private final j:Lcom/facebook/appupdate/ar;

.field public k:Lcom/facebook/appupdate/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appupdate/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appupdate/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final p:Landroid/content/BroadcastReceiver;

.field public final q:Lcom/facebook/appupdate/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/x;Landroid/content/Context;Landroid/app/DownloadManager;Landroid/os/Handler;ILjavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/y;",
            "Lcom/facebook/appupdate/x;",
            "Landroid/content/Context;",
            "Landroid/app/DownloadManager;",
            "Landroid/os/Handler;",
            "I",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appupdate/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->l:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/o;->n:Z

    .line 250
    new-instance v0, Lcom/facebook/appupdate/p;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/p;-><init>(Lcom/facebook/appupdate/o;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->p:Landroid/content/BroadcastReceiver;

    .line 342
    new-instance v0, Lcom/facebook/appupdate/r;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/r;-><init>(Lcom/facebook/appupdate/o;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->q:Lcom/facebook/appupdate/ac;

    .line 81
    iput-object p1, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    .line 82
    iput-object p2, p0, Lcom/facebook/appupdate/o;->a:Lcom/facebook/appupdate/x;

    .line 83
    iput-object p3, p0, Lcom/facebook/appupdate/o;->b:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lcom/facebook/appupdate/o;->c:Landroid/app/DownloadManager;

    .line 85
    iput-object p5, p0, Lcom/facebook/appupdate/o;->d:Landroid/os/Handler;

    .line 86
    iput p6, p0, Lcom/facebook/appupdate/o;->e:I

    .line 88
    new-instance v0, Lcom/facebook/appupdate/ag;

    invoke-direct {v0}, Lcom/facebook/appupdate/ag;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->f:Lcom/facebook/appupdate/ag;

    .line 89
    new-instance v0, Lcom/facebook/appupdate/ao;

    invoke-direct {v0, p4, p7, p8}, Lcom/facebook/appupdate/ao;-><init>(Landroid/app/DownloadManager;Ljavax/inject/a;Ljavax/inject/a;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->h:Lcom/facebook/appupdate/ao;

    .line 93
    new-instance v0, Lcom/facebook/appupdate/ah;

    invoke-direct {v0, p4}, Lcom/facebook/appupdate/ah;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->g:Lcom/facebook/appupdate/ah;

    .line 94
    new-instance v0, Lcom/facebook/appupdate/ar;

    invoke-direct {v0, p4}, Lcom/facebook/appupdate/ar;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->j:Lcom/facebook/appupdate/ar;

    .line 95
    new-instance v0, Lcom/facebook/appupdate/ap;

    iget-object v1, p0, Lcom/facebook/appupdate/o;->j:Lcom/facebook/appupdate/ar;

    invoke-direct {v0, p9, p4, v1}, Lcom/facebook/appupdate/ap;-><init>(Lcom/facebook/appupdate/e;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ar;)V

    iput-object v0, p0, Lcom/facebook/appupdate/o;->i:Lcom/facebook/appupdate/ap;

    .line 99
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V
    .locals 4

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appupdate/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appupdate/q;-><init>(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;)V

    const v2, 0x2ce28dd8

    invoke-static {v0, v1, p2, p3, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    .locals 1
    .param p0    # Lcom/facebook/appupdate/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/appupdate/o;->b(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/appupdate/o;->a:Lcom/facebook/appupdate/x;

    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/x;->a(Lcom/facebook/appupdate/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_0
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)Z
    .locals 2
    .param p0    # Lcom/facebook/appupdate/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 324
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/thecount/a/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v1, v1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/thecount/a/a;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 325
    iput-object p1, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    .line 326
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting polling for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->g:Lcom/facebook/appupdate/ah;

    invoke-virtual {v0}, Lcom/facebook/appupdate/ah;->a()Lcom/facebook/appupdate/ac;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping polling for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->g:Lcom/facebook/appupdate/ah;

    invoke-virtual {v0}, Lcom/facebook/appupdate/ah;->b()Lcom/facebook/appupdate/ac;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/o;->n:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appupdate/o;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appupdate/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/o;->n:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appupdate/o;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/s;

    .line 335
    iget-object v2, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    invoke-interface {v0, p0, v2}, Lcom/facebook/appupdate/s;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/s;

    .line 338
    iget-object v2, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    invoke-interface {v0, p0, v2}, Lcom/facebook/appupdate/s;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 340
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-boolean v0, v0, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v0, v0, Lcom/facebook/appupdate/al;->versionCode:I

    iget v1, p0, Lcom/facebook/appupdate/o;->e:I

    if-gt v0, v1, :cond_2

    .line 108
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "Discarding operation %s, version is not newer than current (%d <= %d)."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v3, v3, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v3, v3, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v3, v3, Lcom/facebook/appupdate/al;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/appupdate/o;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persisting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/facebook/appupdate/o;->f:Lcom/facebook/appupdate/ag;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    .line 142
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->j()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appupdate/o;->o:Z

    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resuming download for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_6
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->h()V

    .line 129
    iget-object v0, p0, Lcom/facebook/appupdate/o;->i:Lcom/facebook/appupdate/ap;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_8

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resuming verification for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/facebook/appupdate/o;->j:Lcom/facebook/appupdate/ar;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    goto :goto_1

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resuming successful operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/facebook/appupdate/s;)Z
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    const/4 v0, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appupdate/o;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/appupdate/o;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    monitor-exit p0

    return v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/appupdate/s;Z)Z
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->f()V

    .line 170
    iget-object v0, p0, Lcom/facebook/appupdate/o;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appupdate/o;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v2, v2, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    sget-boolean v1, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->h()V

    .line 156
    iget-object v1, p0, Lcom/facebook/appupdate/o;->h:Lcom/facebook/appupdate/ao;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    .line 157
    new-instance v1, Lcom/facebook/appupdate/z;

    iget-object v2, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    invoke-direct {v1, v2}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Lcom/facebook/appupdate/o;->b(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/appupdate/y;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to complete download for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->i:Lcom/facebook/appupdate/ap;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-object v1, v1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discarding operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/o;->q:Lcom/facebook/appupdate/ac;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    .line 223
    invoke-direct {p0}, Lcom/facebook/appupdate/o;->i()V

    .line 224
    new-instance v0, Lcom/facebook/appupdate/z;

    iget-object v1, p0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lcom/facebook/appupdate/o;->b(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :cond_1
    monitor-exit p0

    return v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/facebook/appupdate/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/facebook/appupdate/ab;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v2, v2, Lcom/facebook/appupdate/al;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v0, v0, Lcom/facebook/appupdate/al;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
