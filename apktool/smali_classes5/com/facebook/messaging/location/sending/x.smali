.class final Lcom/facebook/messaging/location/sending/x;
.super Ljava/lang/Object;
.source "LocationSendingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/LocationSendingView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/LocationSendingView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/x;->a:Lcom/facebook/messaging/location/sending/LocationSendingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x68aac9d0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/x;->a:Lcom/facebook/messaging/location/sending/LocationSendingView;

    invoke-static {v1}, Lcom/facebook/messaging/location/sending/LocationSendingView;->e(Lcom/facebook/messaging/location/sending/LocationSendingView;)V

    .line 99
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x31a49d9c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
