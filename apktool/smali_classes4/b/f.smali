.class public final Lb/f;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lb/g;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lb/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lb/f;->d:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->d:Z

    .line 42
    iget-object v0, p0, Lb/f;->b:Lb/g;

    invoke-virtual {v0, p0}, Lb/g;->a(Lb/f;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lb/f;->b:Lb/g;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lb/f;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
