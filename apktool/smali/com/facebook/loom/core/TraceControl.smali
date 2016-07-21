.class public final Lcom/facebook/loom/core/TraceControl;
.super Ljava/lang/Object;
.source "TraceControl.java"


# static fields
.field public static volatile b:Lcom/facebook/loom/core/TraceControl;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/loom/core/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/loom/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/loom/config/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    .line 85
    new-instance v0, Lcom/facebook/loom/core/c;

    invoke-direct {v0}, Lcom/facebook/loom/core/c;-><init>()V

    sput-object v0, Lcom/facebook/loom/core/TraceControl;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/facebook/loom/config/b;Lcom/facebook/loom/core/f;)V
    .locals 2
    .param p2    # Lcom/facebook/loom/config/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/core/i;",
            ">;",
            "Lcom/facebook/loom/config/b;",
            "Lcom/facebook/loom/core/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/facebook/loom/core/TraceControl;->d:Landroid/util/SparseArray;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/loom/core/TraceControl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    iput-object p3, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    .line 148
    return-void
.end method

.method public static a()Lcom/facebook/loom/core/TraceControl;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    return-object v0
.end method

.method private a(ILjava/lang/Object;II)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/facebook/loom/core/TraceControl$TraceStopReason;
        .end annotation
    .end param

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/d;

    .line 247
    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget v1, v0, Lcom/facebook/loom/core/d;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, v0, Lcom/facebook/loom/core/d;->d:Lcom/facebook/loom/core/i;

    iget v2, v0, Lcom/facebook/loom/core/d;->g:I

    iget-object v3, v0, Lcom/facebook/loom/core/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p4, p2}, Lcom/facebook/loom/core/i;->a(ILjava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    const-string v0, "LoomTraceControl"

    const-string v1, "Could not reset trace context to null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_2
    monitor-enter p0

    .line 271
    packed-switch p3, :pswitch_data_0

    .line 280
    :goto_1
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/facebook/loom/logger/Logger;->c()V

    .line 274
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    const/16 v2, 0x72

    invoke-virtual {v1, v0, v2}, Lcom/facebook/loom/core/f;->a(Lcom/facebook/loom/core/d;S)V

    goto :goto_1

    .line 277
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    invoke-virtual {v1, v0}, Lcom/facebook/loom/core/f;->b(Lcom/facebook/loom/core/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/util/SparseArray;Lcom/facebook/loom/core/e;Lcom/facebook/loom/config/b;)V
    .locals 3
    .param p1    # Lcom/facebook/loom/core/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/loom/config/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/core/i;",
            ">;",
            "Lcom/facebook/loom/core/e;",
            "Lcom/facebook/loom/config/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    if-nez v0, :cond_1

    .line 114
    const-class v1, Lcom/facebook/loom/core/TraceControl;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/facebook/loom/core/TraceControl;

    new-instance v2, Lcom/facebook/loom/core/f;

    invoke-direct {v2, p1}, Lcom/facebook/loom/core/f;-><init>(Lcom/facebook/loom/core/e;)V

    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/loom/core/TraceControl;-><init>(Landroid/util/SparseArray;Lcom/facebook/loom/config/b;Lcom/facebook/loom/core/f;)V

    sput-object v0, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    .line 123
    monitor-exit v1

    .line 127
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TraceControl already initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TraceControl already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()J
    .locals 4

    .prologue
    .line 336
    :cond_0
    sget-object v0, Lcom/facebook/loom/core/TraceControl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 337
    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;II)V

    .line 222
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/d;

    .line 234
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/facebook/loom/core/d;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/facebook/loom/logger/Logger;->d()V

    .line 238
    const/16 v0, 0x71

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/loom/core/TraceControl;->a(JS)V

    goto :goto_0
.end method

.method final a(JS)V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/d;

    .line 293
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/facebook/loom/core/d;->a:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    const-string v1, "LoomTraceControl"

    const-string v2, "Could not reset trace context to null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/loom/core/f;->a(Lcom/facebook/loom/core/d;S)V

    .line 301
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/loom/config/b;)V
    .locals 2
    .param p1    # Lcom/facebook/loom/config/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/b;

    .line 152
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "LoomTraceControl"

    const-string v1, "Tried to update the config and failed due to CAS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;I)Z
    .locals 11
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x0

    .line 158
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/b;

    .line 160
    invoke-interface {v0, p1}, Lcom/facebook/loom/config/b;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v2

    .line 162
    if-nez v2, :cond_0

    move v0, v10

    .line 217
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/loom/core/d;

    .line 168
    if-eqz v1, :cond_1

    move v0, v10

    .line 170
    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/facebook/loom/core/TraceControl;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/loom/core/i;

    .line 174
    if-nez v6, :cond_2

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregistered controller for id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    invoke-interface {v6, p3, v2}, Lcom/facebook/loom/core/i;->a(Ljava/lang/Object;Lcom/facebook/loom/config/e;)I

    move-result v9

    .line 179
    if-nez v9, :cond_3

    move v0, v10

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/facebook/loom/core/TraceControl;->d()J

    move-result-wide v2

    .line 184
    new-instance v1, Lcom/facebook/loom/core/d;

    invoke-static {v2, v3}, Lcom/facebook/fbtrace/a/a;->a(J)Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/loom/core/d;-><init>(JLjava/lang/String;ILcom/facebook/loom/core/i;Ljava/lang/Object;II)V

    .line 193
    iget-object v2, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 194
    invoke-interface {v0}, Lcom/facebook/loom/config/b;->b()I

    move-result v0

    .line 195
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 196
    const/16 v0, 0x7530

    .line 198
    :cond_4
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    .line 200
    const v0, 0x7fffffff

    .line 202
    :cond_5
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_6

    .line 203
    iget-wide v2, v1, Lcom/facebook/loom/core/d;->a:J

    invoke-static {v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(JI)V

    .line 208
    :goto_1
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    invoke-virtual {v0}, Lcom/facebook/loom/core/f;->c()V

    .line 210
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->a:Lcom/facebook/loom/core/f;

    invoke-virtual {v0, v1}, Lcom/facebook/loom/core/f;->a(Lcom/facebook/loom/core/d;)V

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :cond_6
    iget-wide v2, v1, Lcom/facebook/loom/core/d;->a:J

    invoke-static {v2, v3, p2, v0}, Lcom/facebook/loom/logger/Logger;->a(JII)V

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_7
    const-string v0, "LoomTraceControl"

    const-string v1, "Tried to start a trace and failed due to CAS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 214
    goto/16 :goto_0
.end method

.method public final b(ILjava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;II)V

    .line 226
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/loom/core/TraceControl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/d;

    .line 330
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/loom/core/d;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AAAAAAAAAAA"

    goto :goto_0
.end method
