.class final Lcom/facebook/messaging/quickcam/ak;
.super Landroid/view/OrientationEventListener;
.source "QuickCamController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 2

    .prologue
    .line 974
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ak;->a:Lcom/facebook/messaging/quickcam/v;

    .line 975
    iget-object v0, p1, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 976
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ak;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ak;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->e:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/common/ui/util/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/v;->a(I)V

    .line 981
    return-void
.end method
