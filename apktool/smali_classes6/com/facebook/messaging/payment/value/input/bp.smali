.class public final Lcom/facebook/messaging/payment/value/input/bp;
.super Ljava/lang/Object;
.source "MemoInputView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/MemoInputView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/MemoInputView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->e:Lcom/facebook/messaging/payment/value/input/bq;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/bq;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/h/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/MemoInputView;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bp;->a:Lcom/facebook/messaging/payment/value/input/MemoInputView;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/MemoInputView;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 82
    return-void
.end method
