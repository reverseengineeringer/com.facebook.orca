.class final Lcom/facebook/messaging/quickcam/ab;
.super Lcom/facebook/runtimepermissions/b;
.source "QuickCamController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/aa;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ab;->a:Lcom/facebook/messaging/quickcam/aa;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ab;->a:Lcom/facebook/messaging/quickcam/aa;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/aa;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/v;->b()V

    .line 593
    return-void
.end method
