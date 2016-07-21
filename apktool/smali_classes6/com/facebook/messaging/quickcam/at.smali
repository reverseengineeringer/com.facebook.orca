.class final Lcom/facebook/messaging/quickcam/at;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Lcom/facebook/messaging/photos/editing/az;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/at;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/at;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 464
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/at;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->requestFocus()Z

    .line 469
    return-void
.end method
