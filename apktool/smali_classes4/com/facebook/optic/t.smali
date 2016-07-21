.class final Lcom/facebook/optic/t;
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
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/optic/CameraPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/optic/CameraPreviewView;I)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/optic/t;->b:Lcom/facebook/optic/CameraPreviewView;

    iput p2, p0, Lcom/facebook/optic/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/optic/CameraPreviewView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 292
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 295
    iget-object v0, p0, Lcom/facebook/optic/t;->b:Lcom/facebook/optic/CameraPreviewView;

    iget-object v1, p0, Lcom/facebook/optic/t;->b:Lcom/facebook/optic/CameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/optic/CameraPreviewView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/optic/t;->b:Lcom/facebook/optic/CameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/optic/CameraPreviewView;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/optic/CameraPreviewView;->a(Lcom/facebook/optic/CameraPreviewView;IIII)V

    .line 296
    iget-object v0, p0, Lcom/facebook/optic/t;->b:Lcom/facebook/optic/CameraPreviewView;

    iget v1, p0, Lcom/facebook/optic/t;->a:I

    .line 29
    iput v1, v0, Lcom/facebook/optic/CameraPreviewView;->h:I

    .line 297
    return-void
.end method
