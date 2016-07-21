.class final Landroid/support/design/widget/au;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# static fields
.field private static a:Landroid/support/design/widget/au;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/support/design/widget/ax;

.field private e:Landroid/support/design/widget/ax;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/av;

    invoke-direct {v2, p0}, Landroid/support/design/widget/av;-><init>(Landroid/support/design/widget/au;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static a()Landroid/support/design/widget/au;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/design/widget/au;->a:Landroid/support/design/widget/au;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/support/design/widget/au;

    invoke-direct {v0}, Landroid/support/design/widget/au;-><init>()V

    sput-object v0, Landroid/support/design/widget/au;->a:Landroid/support/design/widget/au;

    .line 41
    :cond_0
    sget-object v0, Landroid/support/design/widget/au;->a:Landroid/support/design/widget/au;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/ax;)V
    .locals 6

    .prologue
    .line 215
    iget v0, p1, Landroid/support/design/widget/ax;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    const/16 v0, 0xabe

    .line 221
    iget v1, p1, Landroid/support/design/widget/ax;->b:I

    if-lez v1, :cond_2

    .line 222
    iget v0, p1, Landroid/support/design/widget/ax;->b:I

    .line 226
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 223
    :cond_2
    iget v1, p1, Landroid/support/design/widget/ax;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 224
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method private static a(Landroid/support/design/widget/ax;I)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/ax;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aw;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Landroid/support/design/widget/aw;->a(I)V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    iput-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    .line 185
    iput-object v1, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    iget-object v0, v0, Landroid/support/design/widget/ax;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aw;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Landroid/support/design/widget/aw;->a()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    goto :goto_0
.end method

.method public static b(Landroid/support/design/widget/au;Landroid/support/design/widget/ax;)V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    if-ne v0, p1, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;I)Z

    .line 235
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Landroid/support/design/widget/aw;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/support/design/widget/aw;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/design/widget/aw;)V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-static {v0, p1}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/ax;I)I

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-direct {p0, v0}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;)V

    .line 80
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/au;->g(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    invoke-static {v0, p1}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/ax;I)I

    .line 89
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Landroid/support/design/widget/ax;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/ax;-><init>(ILandroid/support/design/widget/aw;)V

    iput-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    .line 97
    invoke-direct {p0}, Landroid/support/design/widget/au;->b()V

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/aw;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroid/support/design/widget/au;->b()V

    .line 125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/design/widget/aw;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-static {v0, p2}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;I)Z

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->g(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/au;->e:Landroid/support/design/widget/ax;

    invoke-static {v0, p2}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;I)Z

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/support/design/widget/aw;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-direct {p0, v0}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;)V

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/support/design/widget/aw;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/au;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroid/support/design/widget/aw;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/au;->d:Landroid/support/design/widget/ax;

    invoke-direct {p0, v0}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/ax;)V

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Landroid/support/design/widget/aw;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Landroid/support/design/widget/au;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->f(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/au;->g(Landroid/support/design/widget/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
