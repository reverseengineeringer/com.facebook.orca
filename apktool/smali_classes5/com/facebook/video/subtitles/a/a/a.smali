.class public final Lcom/facebook/video/subtitles/a/a/a;
.super Ljava/lang/Object;
.source "CustomSubtitleAdapter.java"


# instance fields
.field private a:Lcom/facebook/video/subtitles/a/c;

.field private b:Lcom/facebook/video/subtitles/a/f;

.field public final c:Lcom/facebook/common/executors/av;

.field public d:Z

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field private g:I

.field private h:Lcom/facebook/video/subtitles/a/d;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/a/a;->c:Lcom/facebook/common/executors/av;

    .line 44
    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    .line 45
    iput v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 46
    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->i:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->j:Z

    .line 48
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 234
    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    iget v1, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/f;->a(I)Lcom/facebook/video/subtitles/a/g;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/g;->a()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 240
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/a/a;->f:Landroid/os/Handler;

    const v3, 0x1337c0de

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/facebook/video/subtitles/a/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    if-gez v0, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/video/subtitles/a/a/a;->d(I)I

    move-result v0

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    :goto_1
    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v1, v0}, Lcom/facebook/video/subtitles/a/f;->a(I)Lcom/facebook/video/subtitles/a/g;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/g;->a()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 277
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    if-nez v0, :cond_1

    move v0, v1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/f;->b(I)I

    move-result v0

    .line 282
    if-gez v0, :cond_2

    .line 285
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v2}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v2, v0}, Lcom/facebook/video/subtitles/a/f;->a(I)Lcom/facebook/video/subtitles/a/g;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/facebook/video/subtitles/a/g;->a()I

    move-result v2

    if-ge v2, p1, :cond_4

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 295
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v2}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 296
    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    if-nez v0, :cond_1

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->h:Lcom/facebook/video/subtitles/a/d;

    if-eqz v0, :cond_2

    .line 127
    iput v1, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 131
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/video/subtitles/a/a/a;->i:Z

    .line 142
    iget-boolean v4, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    if-nez v4, :cond_3

    .line 143
    iget-object v4, p0, Lcom/facebook/video/subtitles/a/a/a;->c:Lcom/facebook/common/executors/av;

    const-string v5, "background_video_subtitle_thread"

    sget-object v6, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/video/subtitles/a/a/a;->e:Landroid/os/HandlerThread;

    .line 148
    iget-object v4, p0, Lcom/facebook/video/subtitles/a/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 149
    new-instance v4, Lcom/facebook/video/subtitles/a/a/b;

    iget-object v5, p0, Lcom/facebook/video/subtitles/a/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/facebook/video/subtitles/a/a/b;-><init>(Landroid/os/Looper;Lcom/facebook/video/subtitles/a/a/a;)V

    iput-object v4, p0, Lcom/facebook/video/subtitles/a/a/a;->f:Landroid/os/Handler;

    .line 150
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->f:Landroid/os/Handler;

    const v1, 0x1337c0de

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/video/subtitles/a/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/video/subtitles/a/a/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 113
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/a/a;->a:Lcom/facebook/video/subtitles/a/c;

    .line 53
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/a/a;->h:Lcom/facebook/video/subtitles/a/d;

    .line 85
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/f;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    .line 66
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->j:Z

    .line 72
    invoke-direct {p0}, Lcom/facebook/video/subtitles/a/a/a;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->j:Z

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/subtitles/a/a/a;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->i:Z

    .line 101
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-boolean v1, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/subtitles/a/a/a;->d:Z

    .line 106
    :cond_0
    iput v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 107
    iput-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->j:Z

    .line 108
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    if-gez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/a;->b:Lcom/facebook/video/subtitles/a/f;

    iget v1, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/f;->a(I)Lcom/facebook/video/subtitles/a/g;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/video/subtitles/a/a/a;->h:Lcom/facebook/video/subtitles/a/d;

    invoke-interface {v1}, Lcom/facebook/video/subtitles/a/d;->a()I

    move-result v1

    .line 203
    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/subtitles/a/g;->a(II)I

    move-result v2

    .line 206
    sget v3, Lcom/facebook/video/subtitles/a/h;->b:I

    if-ne v2, v3, :cond_2

    .line 207
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/a/a;->a:Lcom/facebook/video/subtitles/a/c;

    new-instance v3, Lcom/facebook/video/subtitles/a/e;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/g;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/g;->a()I

    move-result v0

    sub-int v0, v6, v0

    int-to-long v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/video/subtitles/a/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/facebook/video/subtitles/a/c;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 213
    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 214
    invoke-direct {p0, v1}, Lcom/facebook/video/subtitles/a/a/a;->b(I)V

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Lcom/facebook/video/subtitles/a/h;->a:I

    if-ne v2, v0, :cond_3

    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/a/a/a;->i:Z

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0, v1}, Lcom/facebook/video/subtitles/a/a/a;->b(I)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/video/subtitles/a/a/a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    .line 223
    iget v0, p0, Lcom/facebook/video/subtitles/a/a/a;->g:I

    if-ltz v0, :cond_0

    .line 224
    invoke-direct {p0, v1}, Lcom/facebook/video/subtitles/a/a/a;->b(I)V

    goto :goto_0
.end method
