.class final Lcom/facebook/messaging/inbox2/cameraroll/h;
.super Lcom/facebook/springs/d;
.source "InboxCameraRollItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/h;->a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/h;->a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleX(F)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/h;->a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleY(F)V

    .line 115
    return-void
.end method
