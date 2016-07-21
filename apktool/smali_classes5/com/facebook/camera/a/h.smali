.class final Lcom/facebook/camera/a/h;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/a/c;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/facebook/camera/a/h;->a:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/facebook/camera/a/h;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/facebook/camera/a/h;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->n:Lcom/facebook/camera/a/r;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/a/r;->a(Z)V

    .line 1176
    :cond_0
    return-void
.end method
