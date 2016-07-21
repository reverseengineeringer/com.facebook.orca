.class final Lcom/facebook/systrace/u;
.super Ljava/lang/Object;
.source "TraceListenerNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/systrace/t;


# direct methods
.method constructor <init>(Lcom/facebook/systrace/t;J)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/systrace/u;->b:Lcom/facebook/systrace/t;

    iput-wide p2, p0, Lcom/facebook/systrace/u;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/systrace/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/systrace/u;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_1
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/systrace/u;->b:Lcom/facebook/systrace/t;

    iget-object v1, v0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/systrace/u;->a()V

    .line 59
    iget-object v0, p0, Lcom/facebook/systrace/u;->b:Lcom/facebook/systrace/t;

    invoke-virtual {v0}, Lcom/facebook/systrace/t;->b()V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
