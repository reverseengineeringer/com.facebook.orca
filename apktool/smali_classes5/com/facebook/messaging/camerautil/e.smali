.class final Lcom/facebook/messaging/camerautil/e;
.super Lcom/facebook/messaging/camerautil/v;
.source "CameraUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/facebook/messaging/camerautil/u;

.field public final b:Lcom/facebook/fbui/dialog/p;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/camerautil/u;Ljava/lang/Runnable;Lcom/facebook/fbui/dialog/p;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/v;-><init>()V

    .line 347
    new-instance v0, Lcom/facebook/messaging/camerautil/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/camerautil/f;-><init>(Lcom/facebook/messaging/camerautil/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/e;->e:Ljava/lang/Runnable;

    .line 356
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/e;->a:Lcom/facebook/messaging/camerautil/u;

    .line 357
    iput-object p3, p0, Lcom/facebook/messaging/camerautil/e;->b:Lcom/facebook/fbui/dialog/p;

    .line 358
    iput-object p2, p0, Lcom/facebook/messaging/camerautil/e;->c:Ljava/lang/Runnable;

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->a:Lcom/facebook/messaging/camerautil/u;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/camerautil/u;->a(Lcom/facebook/messaging/camerautil/v;)V

    .line 360
    iput-object p4, p0, Lcom/facebook/messaging/camerautil/e;->d:Landroid/os/Handler;

    .line 361
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/e;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->b:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->hide()V

    .line 383
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->b:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 388
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/e;->e:Ljava/lang/Runnable;

    const v2, -0x1e9ade3f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 368
    return-void

    .line 367
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/e;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/e;->e:Ljava/lang/Runnable;

    const v3, 0x544fbd5f    # 3.5689414E12f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    throw v0
.end method
