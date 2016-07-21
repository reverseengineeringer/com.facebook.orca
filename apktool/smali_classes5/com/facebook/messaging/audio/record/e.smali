.class public final Lcom/facebook/messaging/audio/record/e;
.super Ljava/lang/Object;
.source "AudioRecorderAsync.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/executors/ad;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/messaging/audio/record/a;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/audio/record/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mQueueLock"
    .end annotation
.end field

.field private volatile f:I

.field private g:Lcom/facebook/orca/compose/fx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ad;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/audio/record/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/audio/record/e;->d:Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/record/e;->e:Ljava/util/Queue;

    .line 109
    sget v0, Lcom/facebook/messaging/audio/record/l;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/e;->a:Lcom/facebook/common/executors/ad;

    .line 120
    iput-object p2, p0, Lcom/facebook/messaging/audio/record/e;->b:Lcom/facebook/common/executors/y;

    .line 121
    iput-object p3, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    .line 122
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/audio/record/e;->a(ILjava/lang/Object;)V

    .line 307
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/audio/record/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/audio/record/g;-><init>(Lcom/facebook/messaging/audio/record/e;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method private a(Lcom/facebook/messaging/audio/record/i;)V
    .locals 3

    .prologue
    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/audio/record/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/record/i;

    .line 200
    if-ne v0, p1, :cond_0

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 314
    sget v0, Lcom/facebook/messaging/audio/record/k;->d:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/audio/record/e;->a(ILjava/lang/Object;)V

    .line 315
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/audio/record/e;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/audio/record/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/audio/record/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/audio/record/e;-><init>(Lcom/facebook/common/executors/ad;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/audio/record/a;)V

    .line 20
    return-object v3
.end method

.method public static b(Lcom/facebook/messaging/audio/record/e;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->g:Lcom/facebook/orca/compose/fx;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 347
    :cond_0
    sget-object v0, Lcom/facebook/messaging/audio/record/h;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->g:Lcom/facebook/orca/compose/fx;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fx;->a()V

    goto :goto_0

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->g:Lcom/facebook/orca/compose/fx;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/fx;->b()V

    goto :goto_0

    .line 357
    :pswitch_2
    check-cast p2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->g:Lcom/facebook/orca/compose/fx;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/compose/fx;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/facebook/messaging/audio/record/i;)V
    .locals 4

    .prologue
    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/audio/record/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->a:Lcom/facebook/common/executors/ad;

    new-instance v2, Lcom/facebook/messaging/audio/record/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/audio/record/f;-><init>(Lcom/facebook/messaging/audio/record/e;)V

    const v3, 0x63d092a9

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 221
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Lcom/facebook/messaging/audio/record/e;)V
    .locals 2

    .prologue
    .line 230
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/record/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    monitor-exit v1

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/record/i;

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    sget-object v1, Lcom/facebook/messaging/audio/record/h;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/e;->g()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 243
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/e;->h()V

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/e;->j()V

    goto :goto_0

    .line 251
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/e;->i()V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    sget v1, Lcom/facebook/messaging/audio/record/l;->b:I

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->a()V

    .line 260
    sget v0, Lcom/facebook/messaging/audio/record/l;->a:I

    iput v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    .line 261
    sget v0, Lcom/facebook/messaging/audio/record/k;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested starting recording when camera wasn\'t open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    sget v1, Lcom/facebook/messaging/audio/record/l;->a:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->b()V

    .line 271
    sget v0, Lcom/facebook/messaging/audio/record/k;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(I)V

    .line 273
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    sget v1, Lcom/facebook/messaging/audio/record/l;->a:I

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->c()V

    .line 278
    sget v0, Lcom/facebook/messaging/audio/record/l;->b:I

    iput v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    .line 279
    sget v0, Lcom/facebook/messaging/audio/record/k;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(I)V

    .line 281
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 284
    iget v0, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    sget v1, Lcom/facebook/messaging/audio/record/l;->a:I

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->d()Landroid/net/Uri;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/record/a;->g()J

    move-result-wide v2

    .line 287
    sget v1, Lcom/facebook/messaging/audio/record/l;->b:I

    iput v1, p0, Lcom/facebook/messaging/audio/record/e;->f:I

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 296
    sget v1, Lcom/facebook/messaging/audio/record/k;->c:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/audio/record/e;->a(ILjava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/e;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/facebook/orca/compose/fx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/e;->g:Lcom/facebook/orca/compose/fx;

    .line 129
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/messaging/audio/record/i;)V

    .line 152
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(Lcom/facebook/messaging/audio/record/i;)V

    .line 163
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->STOP_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/messaging/audio/record/i;)V

    .line 164
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(Lcom/facebook/messaging/audio/record/i;)V

    .line 177
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->FINISH_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/messaging/audio/record/i;)V

    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->a(Lcom/facebook/messaging/audio/record/i;)V

    .line 189
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->CANCEL_RECORDING:Lcom/facebook/messaging/audio/record/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/messaging/audio/record/i;)V

    .line 190
    return-void
.end method
