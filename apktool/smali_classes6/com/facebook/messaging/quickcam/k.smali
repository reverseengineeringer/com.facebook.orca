.class final Lcom/facebook/messaging/quickcam/k;
.super Lcom/facebook/springs/d;
.source "CaptureButton.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/CaptureButton;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/k;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/k;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/CaptureButton;->invalidate()V

    .line 153
    return-void
.end method
