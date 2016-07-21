.class final Lcom/facebook/analytics/anrwatchdog/f;
.super Ljava/lang/Thread;
.source "ANRDetectorController.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/anrwatchdog/c;

.field private final b:Lcom/facebook/analytics/anrwatchdog/a;

.field private final c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/anrwatchdog/c;Lcom/facebook/analytics/anrwatchdog/a;J)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/analytics/anrwatchdog/f;->a:Lcom/facebook/analytics/anrwatchdog/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/facebook/analytics/anrwatchdog/f;->b:Lcom/facebook/analytics/anrwatchdog/a;

    .line 165
    iput-wide p3, p0, Lcom/facebook/analytics/anrwatchdog/f;->c:J

    .line 166
    const-string v0, "ANRDetector"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/anrwatchdog/f;->setName(Ljava/lang/String;)V

    .line 167
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/anrwatchdog/f;->setPriority(I)V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->d:Z

    .line 214
    const v0, 0x90b0d43

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 4

    .prologue
    .line 188
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->b:Lcom/facebook/analytics/anrwatchdog/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/analytics/anrwatchdog/f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const v2, -0x7f09793e

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/f;->a:Lcom/facebook/analytics/anrwatchdog/c;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/anrwatchdog/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized start()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->e:Z

    .line 174
    iget-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->d:Z

    if-eqz v0, :cond_0

    .line 176
    const v0, -0x7a79d854

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->d:Z

    .line 181
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/f;->b:Lcom/facebook/analytics/anrwatchdog/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
