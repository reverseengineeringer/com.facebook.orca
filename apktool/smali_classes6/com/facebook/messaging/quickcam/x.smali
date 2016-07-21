.class final Lcom/facebook/messaging/quickcam/x;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Lcom/facebook/common/quickcam/ao;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/x;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/x;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->B(Lcom/facebook/messaging/quickcam/v;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/x;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->l(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/x;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->C(Lcom/facebook/messaging/quickcam/v;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
