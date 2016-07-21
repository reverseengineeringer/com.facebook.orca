.class final Lcom/facebook/optic/d;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/optic/j;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/optic/l;

.field final synthetic e:Lcom/facebook/optic/l;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/optic/ac;

.field final synthetic i:Lcom/facebook/optic/b;


# direct methods
.method constructor <init>(Lcom/facebook/optic/b;Lcom/facebook/optic/j;Landroid/graphics/SurfaceTexture;ILcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iput-object p2, p0, Lcom/facebook/optic/d;->a:Lcom/facebook/optic/j;

    iput-object p3, p0, Lcom/facebook/optic/d;->b:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/facebook/optic/d;->c:I

    iput-object p5, p0, Lcom/facebook/optic/d;->d:Lcom/facebook/optic/l;

    iput-object p6, p0, Lcom/facebook/optic/d;->e:Lcom/facebook/optic/l;

    iput p7, p0, Lcom/facebook/optic/d;->f:I

    iput p8, p0, Lcom/facebook/optic/d;->g:I

    iput-object p9, p0, Lcom/facebook/optic/d;->h:Lcom/facebook/optic/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 211
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 217
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    iget-object v1, p0, Lcom/facebook/optic/d;->a:Lcom/facebook/optic/j;

    if-eq v0, v1, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    invoke-static {v0}, Lcom/facebook/optic/b;->r(Lcom/facebook/optic/b;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, p0, Lcom/facebook/optic/d;->a:Lcom/facebook/optic/j;

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    .line 222
    iget-object v0, p0, Lcom/facebook/optic/d;->a:Lcom/facebook/optic/j;

    invoke-static {v0}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/optic/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 232
    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget v2, p0, Lcom/facebook/optic/d;->c:I

    invoke-static {v2, v0}, Lcom/facebook/optic/b;->d(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 234
    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-static {v1, v0}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v8

    .line 240
    invoke-virtual {v8, v9}, Lcom/facebook/optic/o;->c(Z)V

    .line 242
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, p0, Lcom/facebook/optic/d;->d:Lcom/facebook/optic/l;

    iget-object v2, p0, Lcom/facebook/optic/d;->e:Lcom/facebook/optic/l;

    iget v3, p0, Lcom/facebook/optic/d;->f:I

    iget v4, p0, Lcom/facebook/optic/d;->g:I

    iget-object v5, p0, Lcom/facebook/optic/d;->h:Lcom/facebook/optic/ac;

    invoke-static/range {v0 .. v5}, Lcom/facebook/optic/b;->a(Lcom/facebook/optic/b;Lcom/facebook/optic/l;Lcom/facebook/optic/l;IILcom/facebook/optic/ac;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, p0, Lcom/facebook/optic/d;->b:Landroid/graphics/SurfaceTexture;

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->e:Landroid/graphics/SurfaceTexture;

    .line 245
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget v1, p0, Lcom/facebook/optic/d;->c:I

    .line 24
    iput v1, v0, Lcom/facebook/optic/b;->f:I

    .line 246
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget v1, p0, Lcom/facebook/optic/d;->f:I

    .line 24
    iput v1, v0, Lcom/facebook/optic/b;->g:I

    .line 247
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget v1, p0, Lcom/facebook/optic/d;->g:I

    .line 24
    iput v1, v0, Lcom/facebook/optic/b;->h:I

    .line 248
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, p0, Lcom/facebook/optic/d;->d:Lcom/facebook/optic/l;

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->k:Lcom/facebook/optic/l;

    .line 249
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, p0, Lcom/facebook/optic/d;->e:Lcom/facebook/optic/l;

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->j:Lcom/facebook/optic/l;

    .line 251
    invoke-virtual {v8}, Lcom/facebook/optic/o;->n()V

    .line 252
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    invoke-virtual {v8}, Lcom/facebook/optic/o;->c()Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/facebook/optic/b;->n:Z

    .line 253
    invoke-virtual {v8}, Lcom/facebook/optic/o;->o()V

    .line 254
    invoke-virtual {v8}, Lcom/facebook/optic/o;->p()V

    .line 255
    invoke-virtual {v8}, Lcom/facebook/optic/o;->s()V

    .line 256
    invoke-virtual {v8}, Lcom/facebook/optic/o;->q()V

    .line 257
    invoke-virtual {v8}, Lcom/facebook/optic/o;->r()V

    .line 259
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    .line 24
    iput-boolean v9, v0, Lcom/facebook/optic/b;->l:Z

    .line 260
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    .line 24
    iput-boolean v10, v0, Lcom/facebook/optic/b;->m:Z

    .line 263
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    invoke-static {v0, v9}, Lcom/facebook/optic/b;->c(Lcom/facebook/optic/b;Z)V

    .line 265
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    new-instance v1, Lcom/facebook/optic/n;

    iget-object v2, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    invoke-direct {v1, v2}, Lcom/facebook/optic/n;-><init>(Lcom/facebook/optic/b;)V

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->s:Lcom/facebook/optic/n;

    .line 266
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->s:Lcom/facebook/optic/n;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 269
    iget-object v0, p0, Lcom/facebook/optic/d;->i:Lcom/facebook/optic/b;

    .line 283
    iget-object v11, v0, Lcom/facebook/optic/b;->p:Lcom/facebook/optic/af;

    if-eqz v11, :cond_1

    .line 284
    new-instance v11, Lcom/facebook/optic/e;

    invoke-direct {v11, v0}, Lcom/facebook/optic/e;-><init>(Lcom/facebook/optic/b;)V

    invoke-static {v11}, Lcom/facebook/optic/a/a;->a(Ljava/lang/Runnable;)V

    .line 271
    :cond_1
    sget-object v0, Lcom/facebook/optic/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time to setPreviewSurfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v8}, Lcom/facebook/optic/o;->l()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/facebook/optic/d;->a:Lcom/facebook/optic/j;

    invoke-static {v0}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v0

    goto/16 :goto_0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t connect to the camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
