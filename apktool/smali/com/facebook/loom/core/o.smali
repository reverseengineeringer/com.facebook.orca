.class final Lcom/facebook/loom/core/o;
.super Ljava/lang/Thread;
.source "LoggerWorkerThread.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private volatile b:Z

.field private volatile c:Lcom/facebook/loom/logger/NativeRingBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/loom/logger/LogEntry;

.field private final e:Lcom/facebook/loom/core/w;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/loom/logger/NativeRingBuffer;Ljava/io/File;Lcom/facebook/loom/core/w;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/loom/logger/NativeRingBuffer;",
            "Ljava/io/File;",
            "Lcom/facebook/loom/logger/m;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const-string v0, "dextr-worker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/facebook/loom/core/p;

    invoke-direct {v0, p0}, Lcom/facebook/loom/core/p;-><init>(Lcom/facebook/loom/core/o;)V

    invoke-virtual {p0, v0}, Lcom/facebook/loom/core/o;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 72
    new-instance v0, Lcom/facebook/loom/logger/LogEntry;

    invoke-direct {v0}, Lcom/facebook/loom/logger/LogEntry;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/loom/core/o;->b:Z

    .line 74
    iput-object p1, p0, Lcom/facebook/loom/core/o;->c:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 75
    iput-object p3, p0, Lcom/facebook/loom/core/o;->e:Lcom/facebook/loom/core/w;

    .line 76
    iput-object p2, p0, Lcom/facebook/loom/core/o;->a:Ljava/io/File;

    .line 77
    iput-object p4, p0, Lcom/facebook/loom/core/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 78
    return-void
.end method

.method private a(JLjava/io/File;I)Lcom/facebook/loom/logger/l;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 217
    invoke-static {p1, p2}, Lcom/facebook/fbtrace/a/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "[^\\p{Alnum}]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/loom/logger/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    new-instance v5, Lcom/facebook/loom/logger/b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/facebook/loom/logger/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/facebook/loom/logger/l;

    iget-object v7, p0, Lcom/facebook/loom/core/o;->e:Lcom/facebook/loom/core/w;

    move-wide v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/loom/logger/l;-><init>(JLjava/io/File;Lcom/facebook/loom/logger/k;ILcom/facebook/loom/core/w;)V

    return-object v1
.end method

.method private a(Lcom/facebook/loom/logger/k;Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 177
    invoke-virtual {p2}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;

    .line 180
    invoke-virtual {v0, v3}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->moveBackward(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cursor %s could not move backward"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v0, v1}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->tryReadBackward(Lcom/facebook/loom/logger/LogEntry;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {p1, v2}, Lcom/facebook/loom/logger/k;->a(Lcom/facebook/loom/logger/LogEntry;)J

    .line 189
    if-nez v1, :cond_0

    .line 194
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/loom/logger/l;S)V
    .locals 0
    .param p0    # Lcom/facebook/loom/logger/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/facebook/loom/logger/l;->a(S)V

    .line 202
    invoke-static {p0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/core/o;->b:Z

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/core/o;->c:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 209
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 81
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/loom/core/o;->c:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 84
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/loom/core/o;->b:Z

    if-nez v2, :cond_2

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/loom/core/o;->a()V

    .line 174
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/loom/core/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 98
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/loom/core/o;->b:Z

    if-eqz v2, :cond_1

    .line 102
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v2, v7}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->waitAndTryReadForward(Lcom/facebook/loom/logger/LogEntry;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 110
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v8}, Lcom/facebook/loom/logger/LogEntry;->b()Lcom/facebook/loom/logger/j;

    move-result-object v8

    .line 112
    sget-object v9, Lcom/facebook/loom/logger/j;->TRACE_START:Lcom/facebook/loom/logger/j;

    if-eq v8, v9, :cond_4

    sget-object v9, Lcom/facebook/loom/logger/j;->TRACE_BACKWARDS:Lcom/facebook/loom/logger/j;

    if-ne v8, v9, :cond_5

    .line 113
    :cond_4
    const/16 v4, 0x6f

    invoke-static {v3, v4}, Lcom/facebook/loom/core/o;->a(Lcom/facebook/loom/logger/l;S)V

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v3}, Lcom/facebook/loom/logger/LogEntry;->f()J

    move-result-wide v10

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v3}, Lcom/facebook/loom/logger/LogEntry;->g()I

    move-result v3

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v4}, Lcom/facebook/loom/logger/LogEntry;->h()I

    move-result v4

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v5}, Lcom/facebook/loom/logger/LogEntry;->e()J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v4

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 118
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/loom/core/o;->a:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v9, v3}, Lcom/facebook/loom/core/o;->a(JLjava/io/File;I)Lcom/facebook/loom/logger/l;

    move-result-object v3

    .line 121
    :cond_5
    if-eqz v3, :cond_a

    .line 126
    invoke-virtual {v3}, Lcom/facebook/loom/logger/l;->b()Lcom/facebook/loom/logger/k;

    move-result-object v9

    .line 127
    sget-object v10, Lcom/facebook/loom/logger/j;->TRACE_BACKWARDS:Lcom/facebook/loom/logger/j;

    if-ne v8, v10, :cond_9

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/facebook/loom/core/o;->a(Lcom/facebook/loom/logger/k;Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;)V

    .line 133
    :goto_2
    sget-object v9, Lcom/facebook/loom/logger/j;->TRACE_ABORT:Lcom/facebook/loom/logger/j;

    if-ne v8, v9, :cond_6

    .line 135
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/facebook/loom/core/o;->a(Lcom/facebook/loom/logger/l;S)V

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 140
    :cond_6
    sget-object v9, Lcom/facebook/loom/logger/j;->TRACE_TIMEOUT:Lcom/facebook/loom/logger/j;

    if-ne v8, v9, :cond_7

    .line 141
    const/16 v4, 0x71

    invoke-static {v3, v4}, Lcom/facebook/loom/core/o;->a(Lcom/facebook/loom/logger/l;S)V

    .line 142
    const/4 v3, 0x0

    .line 143
    const-wide/16 v4, 0x0

    .line 146
    :cond_7
    sget-object v9, Lcom/facebook/loom/logger/j;->TRACE_END:Lcom/facebook/loom/logger/j;

    if-ne v8, v9, :cond_8

    .line 147
    invoke-static {v3}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 152
    :cond_8
    if-eqz v3, :cond_a

    .line 157
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v7}, Lcom/facebook/loom/logger/LogEntry;->c()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v7}, Lcom/facebook/loom/logger/LogEntry;->e()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-lez v7, :cond_3

    .line 160
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->a()Lcom/facebook/loom/core/TraceControl;

    move-result-object v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v3}, Lcom/facebook/loom/logger/l;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/facebook/loom/core/TraceControl;->a(J)V

    goto/16 :goto_1

    .line 104
    :catch_0
    move-exception v2

    new-instance v2, Lcom/facebook/loom/core/q;

    const-string v3, "Interrupted take() call"

    invoke-direct {v2, v3}, Lcom/facebook/loom/core/q;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/loom/core/o;->d:Lcom/facebook/loom/logger/LogEntry;

    invoke-virtual {v9, v10}, Lcom/facebook/loom/logger/k;->a(Lcom/facebook/loom/logger/LogEntry;)J

    goto :goto_2

    :cond_a
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    .line 167
    if-nez v7, :cond_b

    .line 169
    const/16 v2, 0x70

    invoke-static {v4, v2}, Lcom/facebook/loom/core/o;->a(Lcom/facebook/loom/logger/l;S)V

    .line 170
    const/4 v4, 0x0

    .line 171
    const-wide/16 v2, 0x0

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    .line 173
    goto/16 :goto_0
.end method
