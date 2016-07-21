.class public abstract Landroid/support/v4/c/a;
.super Landroid/support/v4/c/n;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/c/n",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public volatile a:Landroid/support/v4/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/a",
            "<TD;>.android/support/v4/c/b;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/support/v4/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/a",
            "<TD;>.android/support/v4/c/b;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v4/c/n;-><init>(Landroid/content/Context;)V

    .line 88
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/c/a;->d:J

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/c/n;->a()V

    .line 112
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iget-boolean v2, v2, Landroid/support/v4/c/b;->b:Z

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iput-boolean v1, v2, Landroid/support/v4/c/b;->b:Z

    .line 144
    iget-object v2, p0, Landroid/support/v4/c/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iput-object v4, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0, p0}, Landroid/support/v4/c/b;-><init>(Landroid/support/v4/c/a;)V

    iput-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/c/a;->b()V

    .line 116
    return-void

    .line 148
    :cond_2
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iget-boolean v2, v2, Landroid/support/v4/c/b;->b:Z

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iput-boolean v1, v2, Landroid/support/v4/c/b;->b:Z

    .line 153
    iget-object v2, p0, Landroid/support/v4/c/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 154
    iput-object v4, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/t;->a(Z)Z

    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    iget-object v2, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iput-object v2, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    .line 162
    :cond_4
    iput-object v4, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    goto :goto_0
.end method

.method final a(Landroid/support/v4/c/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<TD;>.android/support/v4/c/b;TD;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    if-ne v0, p1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/c/n;->m()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/c/a;->d:J

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/c/a;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/c/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 271
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iget-boolean v0, v0, Landroid/support/v4/c/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    iget-boolean v0, v0, Landroid/support/v4/c/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 277
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/c/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Landroid/support/v4/c/a;->c:J

    .line 164
    const/4 v4, 0x0

    invoke-static {v0, v1, p3, v4}, Landroid/support/v4/j/u;->a(JLjava/io/PrintWriter;I)V

    .line 280
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Landroid/support/v4/c/a;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 169
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 170
    const-string v4, "--"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 285
    :cond_2
    return-void

    .line 173
    :cond_3
    sub-long v4, v0, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, p3, v6}, Landroid/support/v4/j/u;->a(JLjava/io/PrintWriter;I)V

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/c/a;->b:Landroid/support/v4/c/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iget-boolean v0, v0, Landroid/support/v4/c/b;->b:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/c/b;->b:Z

    .line 180
    iget-object v0, p0, Landroid/support/v4/c/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/c/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Landroid/support/v4/c/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/c/a;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/c/b;->b:Z

    .line 190
    iget-object v0, p0, Landroid/support/v4/c/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    iget-wide v2, p0, Landroid/support/v4/c/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/c/a;->c:J

    add-long/2addr v2, v4

    const v4, -0x38704db9

    .line 51
    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v6

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    sget-object v1, Landroid/support/v4/c/t;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const v3, 0x7798c428

    const/4 v7, 0x1

    .line 95
    invoke-static {v7}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/t;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/c/t;

    move-result-object v6

    .line 195
    :goto_1
    goto :goto_0

    .line 99
    :cond_3
    sget-object v6, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v7, v6, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 102
    new-instance v7, Landroid/support/v4/c/ae;

    invoke-direct {v7, v0, v3, v6}, Landroid/support/v4/c/ae;-><init>(Landroid/support/v4/c/t;II)V

    invoke-virtual {v7, v1, v2}, Landroid/support/v4/c/t;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/c/t;

    move-result-object v6

    goto :goto_1
.end method

.method final b(Landroid/support/v4/c/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<TD;>.android/support/v4/c/b;TD;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    if-eq v0, p1, :cond_1

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/c/a;->a(Landroid/support/v4/c/b;Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/c/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/c/n;->l()V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/c/a;->d:J

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/b;

    .line 223
    invoke-virtual {p0, p2}, Landroid/support/v4/c/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v4/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
