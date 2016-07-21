.class public final Lcom/facebook/video/server/bb;
.super Ljava/lang/Object;
.source "ThrottlingAsyncWriter.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/ba;

.field public final b:Lcom/facebook/video/server/c;

.field private final c:J

.field public d:J

.field public e:Ljava/io/OutputStream;

.field public f:Lcom/google/common/c/z;

.field private g:J

.field private h:Lcom/facebook/video/server/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ba;JJLcom/facebook/video/server/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p6, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    .line 86
    iput-wide p2, p0, Lcom/facebook/video/server/bb;->c:J

    .line 87
    iput-wide p2, p0, Lcom/facebook/video/server/bb;->g:J

    .line 88
    iput-wide p4, p0, Lcom/facebook/video/server/bb;->d:J

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/video/server/bb;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    const-wide/16 v2, -0x2

    .line 164
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v0, v0, Lcom/facebook/video/server/ba;->c:Lcom/facebook/video/server/dy;

    invoke-virtual {v0}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 167
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 168
    new-instance v0, Lcom/facebook/video/server/b;

    const-string v1, "Throttling stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/server/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    invoke-interface {v1, v0}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    .line 200
    :goto_1
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v0, v0, Lcom/facebook/video/server/ba;->b:Lcom/facebook/video/server/be;

    iget-object v1, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v1, v1, Lcom/facebook/video/server/ba;->c:Lcom/facebook/video/server/dy;

    iget-wide v4, p0, Lcom/facebook/video/server/bb;->g:J

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/video/server/be;->a(Lcom/facebook/video/server/dy;J)J

    move-result-wide v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    iget-object v2, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    invoke-interface {v1, v2, v0}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_1

    .line 176
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 178
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-boolean v0, v0, Lcom/facebook/video/server/ba;->e:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/facebook/video/server/bb;->h:Lcom/facebook/video/server/bd;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Lcom/facebook/video/server/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/server/bd;-><init>(Lcom/facebook/video/server/bb;)V

    iput-object v0, p0, Lcom/facebook/video/server/bb;->h:Lcom/facebook/video/server/bd;

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v0, v0, Lcom/facebook/video/server/ba;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/video/server/bb;->h:Lcom/facebook/video/server/bd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v0, v0, Lcom/facebook/video/server/ba;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/video/server/bc;

    invoke-direct {v1, p0}, Lcom/facebook/video/server/bc;-><init>(Lcom/facebook/video/server/bb;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 195
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    iget-wide v0, p0, Lcom/facebook/video/server/bb;->d:J

    .line 197
    :goto_2
    iget-object v2, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-wide v4, p0, Lcom/facebook/video/server/bb;->g:J

    invoke-static {v2, v4, v5, v0, v1}, Lcom/facebook/video/server/ba;->a(Lcom/facebook/video/server/ba;JJ)J

    move-result-wide v4

    .line 198
    iget-object v0, p0, Lcom/facebook/video/server/bb;->a:Lcom/facebook/video/server/ba;

    iget-object v1, v0, Lcom/facebook/video/server/ba;->a:Lcom/facebook/video/server/a;

    iget-wide v2, p0, Lcom/facebook/video/server/bb;->g:J

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    goto :goto_1

    .line 195
    :cond_6
    iget-wide v2, p0, Lcom/facebook/video/server/bb;->g:J

    add-long/2addr v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/video/server/bb;->f:Lcom/google/common/c/z;

    if-nez v0, :cond_0

    .line 105
    const-wide/16 v3, 0x0

    .line 115
    iget-object v1, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    invoke-interface {v1, p1}, Lcom/facebook/video/server/c;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    .line 118
    iget-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/google/common/c/z;

    iget-object v2, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Lcom/google/common/c/z;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/facebook/video/server/bb;->f:Lcom/google/common/c/z;

    .line 122
    iget-wide v1, p0, Lcom/facebook/video/server/bb;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p1, Lcom/facebook/ui/media/cache/k;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 124
    iget-wide v1, p1, Lcom/facebook/ui/media/cache/k;->a:J

    iput-wide v1, p0, Lcom/facebook/video/server/bb;->d:J

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/bb;->f:Lcom/google/common/c/z;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/video/server/bb;->f:Lcom/google/common/c/z;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    iget-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    invoke-interface {v0, v1, p1}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 132
    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    iget-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    invoke-interface {v0, v1, p2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/facebook/video/server/bb;->c:J

    iget-object v2, p0, Lcom/facebook/video/server/bb;->f:Lcom/google/common/c/z;

    invoke-virtual {v2}, Lcom/google/common/c/z;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 136
    iget-wide v2, p0, Lcom/facebook/video/server/bb;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 141
    iput-wide v0, p0, Lcom/facebook/video/server/bb;->g:J

    .line 143
    iget-wide v0, p0, Lcom/facebook/video/server/bb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/video/server/bb;->g:J

    iget-wide v2, p0, Lcom/facebook/video/server/bb;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/server/bb;->a(Lcom/facebook/video/server/bb;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/server/bb;->b:Lcom/facebook/video/server/c;

    iget-object v1, p0, Lcom/facebook/video/server/bb;->e:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_0
.end method
