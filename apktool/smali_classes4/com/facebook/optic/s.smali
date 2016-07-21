.class final Lcom/facebook/optic/s;
.super Ljava/lang/Object;
.source "CameraPreviewView.java"

# interfaces
.implements Lcom/facebook/optic/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/optic/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/optic/CameraPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/optic/CameraPreviewView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->j:Lcom/facebook/optic/w;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-static {v0}, Lcom/facebook/optic/CameraPreviewView;->e(Lcom/facebook/optic/CameraPreviewView;)Lcom/facebook/optic/w;

    .line 270
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    sget-object v0, Lcom/facebook/optic/CameraPreviewView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 251
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 254
    sget-object v0, Lcom/facebook/optic/CameraPreviewView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started camera preview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v1, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    iget v1, v1, Lcom/facebook/optic/CameraPreviewView;->b:I

    iget-object v2, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    iget v2, v2, Lcom/facebook/optic/CameraPreviewView;->c:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/optic/CameraPreviewView;->a(Lcom/facebook/optic/CameraPreviewView;IIII)V

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->j:Lcom/facebook/optic/w;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/optic/s;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-static {v0}, Lcom/facebook/optic/CameraPreviewView;->e(Lcom/facebook/optic/CameraPreviewView;)Lcom/facebook/optic/w;

    .line 260
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
