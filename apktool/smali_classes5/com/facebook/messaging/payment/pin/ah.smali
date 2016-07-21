.class final Lcom/facebook/messaging/payment/pin/ah;
.super Ljava/lang/Object;
.source "PaymentPinFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ah;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ah;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->b()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
