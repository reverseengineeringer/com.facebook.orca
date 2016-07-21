.class final Lcom/facebook/analytics2/logger/do;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/analytics2/logger/cw",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/facebook/analytics2/logger/da;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/analytics2/loggermodule/h;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/analytics2/logger/dw;

.field private final g:Lcom/facebook/analytics2/logger/dw;

.field private h:Z

.field private i:Z

.field private j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Ljava/io/File;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Ljava/io/File;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Ljava/io/File;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/facebook/analytics2/logger/da;Lcom/facebook/analytics2/loggermodule/h;Ljava/lang/Class;Lcom/facebook/analytics2/logger/dw;Lcom/facebook/analytics2/logger/dw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/facebook/analytics2/logger/da;",
            "Lcom/facebook/analytics2/logger/e;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;",
            "Lcom/facebook/analytics2/logger/dw;",
            "Lcom/facebook/analytics2/logger/dw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    .line 100
    iput p2, p0, Lcom/facebook/analytics2/logger/do;->a:I

    .line 101
    iput-object p3, p0, Lcom/facebook/analytics2/logger/do;->b:Lcom/facebook/analytics2/logger/da;

    .line 102
    iput-object p4, p0, Lcom/facebook/analytics2/logger/do;->d:Lcom/facebook/analytics2/loggermodule/h;

    .line 103
    iput-object p5, p0, Lcom/facebook/analytics2/logger/do;->e:Ljava/lang/Class;

    .line 104
    iput-object p6, p0, Lcom/facebook/analytics2/logger/do;->f:Lcom/facebook/analytics2/logger/dw;

    .line 105
    iput-object p7, p0, Lcom/facebook/analytics2/logger/do;->g:Lcom/facebook/analytics2/logger/dw;

    .line 106
    invoke-static {p0}, Lcom/facebook/analytics2/logger/do;->h(Lcom/facebook/analytics2/logger/do;)V

    .line 107
    return-void
.end method

.method private declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->e()V

    .line 141
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->g()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/do;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 282
    const-string v0, "UploadManager"

    const-string v1, "Events logged to %s during upload session ending with %s, catching up..."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)I
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 302
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :cond_1
    if-nez p0, :cond_2

    .line 305
    const/4 v0, -0x1

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized b(JJ)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 193
    monitor-enter p0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 194
    :try_start_0
    iget v0, p0, Lcom/facebook/analytics2/logger/do;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    iget v1, p0, Lcom/facebook/analytics2/logger/do;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/dt;->a(I)V

    .line 197
    invoke-static {p0}, Lcom/facebook/analytics2/logger/do;->h(Lcom/facebook/analytics2/logger/do;)V

    .line 198
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/do;->b(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/facebook/analytics2/logger/du;->a()Lcom/facebook/analytics2/logger/du;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    const-string v2, "com.facebook.analytics2.logger.UPLOAD_NOW"

    iget-object v3, p0, Lcom/facebook/analytics2/logger/do;->b:Lcom/facebook/analytics2/logger/da;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/analytics2/logger/do;->a:I

    new-instance v6, Lcom/facebook/analytics2/logger/eb;

    invoke-direct {v6, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/eb;-><init>(JJ)V

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics2/logger/du;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;Landroid/os/Bundle;ILcom/facebook/analytics2/logger/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/analytics2/logger/do;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v1

    iget v2, p0, Lcom/facebook/analytics2/logger/do;->a:I

    iget-object v3, p0, Lcom/facebook/analytics2/logger/do;->b:Lcom/facebook/analytics2/logger/da;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/analytics2/logger/dt;->a(ILcom/facebook/analytics2/logger/da;JJ)V

    .line 216
    iput-wide p1, p0, Lcom/facebook/analytics2/logger/do;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/analytics2/logger/do;Ljava/io/File;)V
    .locals 1
    .param p0    # Lcom/facebook/analytics2/logger/do;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->n:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/do;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->n:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/facebook/analytics2/logger/do;->a(Ljava/io/File;Ljava/io/File;)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/do;->b()V

    .line 276
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->m:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/do;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->m:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/facebook/analytics2/logger/do;->a(Ljava/io/File;Ljava/io/File;)V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/do;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/analytics2/logger/do;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->l:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/do;->m:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/analytics2/logger/do;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/do;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->l:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/do;->n:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/do;->i:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/do;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/br;

    move-result-object v0

    .line 161
    const-string v1, "JobRanReceiver"

    invoke-interface {v0, v1}, Lcom/facebook/analytics2/logger/br;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 163
    iget-object v1, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/analytics2/logger/dp;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/analytics2/logger/dp;-><init>(Lcom/facebook/analytics2/logger/do;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/do;->i:Z

    .line 169
    :cond_0
    return-void
.end method

.method private f()Lcom/facebook/analytics2/logger/dw;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->d:Lcom/facebook/analytics2/loggermodule/h;

    invoke-virtual {v0}, Lcom/facebook/analytics2/loggermodule/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->g:Lcom/facebook/analytics2/logger/dw;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->f:Lcom/facebook/analytics2/logger/dw;

    goto :goto_0
.end method

.method private declared-synchronized g()J
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/do;->h:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/do;->h:Z

    .line 186
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    iget v1, p0, Lcom/facebook/analytics2/logger/do;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/dt;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics2/logger/do;->j:J

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/facebook/analytics2/logger/do;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized h(Lcom/facebook/analytics2/logger/do;)V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/analytics2/logger/do;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/analytics2/logger/do;->n:Ljava/io/File;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/do;->m:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->c()V

    .line 122
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->f()Lcom/facebook/analytics2/logger/dw;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/analytics2/logger/dw;->a:J

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->f()Lcom/facebook/analytics2/logger/dw;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/analytics2/logger/dw;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/do;->a(JJ)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    check-cast p1, Ljava/io/File;

    .line 227
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/analytics2/logger/do;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->i()V

    .line 237
    iget-object v0, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/dt;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    iget v1, p0, Lcom/facebook/analytics2/logger/do;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/dt;->a(I)V

    .line 238
    invoke-static {p0}, Lcom/facebook/analytics2/logger/do;->h(Lcom/facebook/analytics2/logger/do;)V

    .line 239
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/do;->b(Ljava/lang/String;)V

    .line 240
    new-instance v4, Lcom/facebook/analytics2/logger/ee;

    invoke-direct {v4, p1}, Lcom/facebook/analytics2/logger/ee;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/facebook/analytics2/logger/du;->a()Lcom/facebook/analytics2/logger/du;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/do;->c:Landroid/content/Context;

    const-string v2, "com.facebook.analytics2.logger.USER_LOGOUT"

    iget-object v3, p0, Lcom/facebook/analytics2/logger/do;->b:Lcom/facebook/analytics2/logger/da;

    invoke-virtual {v4}, Lcom/facebook/analytics2/logger/ee;->a()Landroid/os/Bundle;

    move-result-object v4

    iget v5, p0, Lcom/facebook/analytics2/logger/do;->a:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics2/logger/du;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;Landroid/os/Bundle;ILcom/facebook/analytics2/logger/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->d()V

    .line 130
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->f()Lcom/facebook/analytics2/logger/dw;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/analytics2/logger/dw;->c:J

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/do;->f()Lcom/facebook/analytics2/logger/dw;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/analytics2/logger/dw;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/do;->a(JJ)V

    .line 133
    return-void
.end method
