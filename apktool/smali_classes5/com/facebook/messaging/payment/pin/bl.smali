.class final Lcom/facebook/messaging/payment/pin/bl;
.super Ljava/lang/Object;
.source "ResetPinFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/bk;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/bk;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bl;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bl;->a:Lcom/facebook/messaging/payment/pin/bk;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bl;->a:Lcom/facebook/messaging/payment/pin/bk;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/bk;->f:Lcom/facebook/messaging/payment/pin/az;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/pin/az;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
