.class final Lcom/facebook/optic/r;
.super Landroid/view/OrientationEventListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/optic/CameraPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/optic/CameraPreviewView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/optic/r;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 135
    sget-object v2, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v2

    .line 209
    invoke-virtual {v0, p1}, Lcom/facebook/optic/b;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/optic/r;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-static {v0}, Lcom/facebook/optic/CameraPreviewView;->getDisplayRotation(Lcom/facebook/optic/CameraPreviewView;)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/facebook/optic/r;->a:Lcom/facebook/optic/CameraPreviewView;

    iget v1, v1, Lcom/facebook/optic/CameraPreviewView;->h:I

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/optic/r;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-static {v1, v0}, Lcom/facebook/optic/CameraPreviewView;->a(Lcom/facebook/optic/CameraPreviewView;I)V

    .line 214
    :cond_0
    return-void
.end method
