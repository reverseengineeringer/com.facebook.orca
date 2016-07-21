.class final Lcom/facebook/messaging/camerautil/f;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/camerautil/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/e;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/f;->a:Lcom/facebook/messaging/camerautil/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/f;->a:Lcom/facebook/messaging/camerautil/e;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/e;->a:Lcom/facebook/messaging/camerautil/u;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/f;->a:Lcom/facebook/messaging/camerautil/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/camerautil/u;->b(Lcom/facebook/messaging/camerautil/v;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/f;->a:Lcom/facebook/messaging/camerautil/e;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/e;->b:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/f;->a:Lcom/facebook/messaging/camerautil/e;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/e;->b:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 351
    :cond_0
    return-void
.end method
