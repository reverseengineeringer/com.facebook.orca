.class public final Lcom/facebook/messaging/payment/value/input/au;
.super Ljava/lang/Object;
.source "EnterPaymentValueTextController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/at;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->i:Lcom/facebook/messaging/payment/value/input/ay;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/ay;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->e:Lcom/facebook/messaging/payment/b/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/b/j;->b()V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/value/input/at;->a(Lcom/facebook/messaging/payment/value/input/at;I)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->e:Lcom/facebook/messaging/payment/b/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/b/j;->c()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->f:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/au;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method
