.class public final Lcom/facebook/payments/paymentmethods/cardform/w;
.super Ljava/lang/Object;
.source "CardFormInputControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/s;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/l;->a()V

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->a:Lcom/facebook/payments/paymentmethods/cardform/c/b;

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/cardform/s;->aD(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->c(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 417
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->d(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v3, v2}, Lcom/facebook/payments/paymentmethods/cardform/ap;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    .line 675
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->a:Lcom/facebook/payments/paymentmethods/cardform/c/b;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->aD(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->c(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 678
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    .line 422
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->a:Lcom/facebook/payments/paymentmethods/cardform/c/b;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/s;->aD(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->am:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Ljava/util/concurrent/ExecutorService;Landroid/view/View;)V

    .line 430
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/l;->a(Z)V

    .line 431
    return-void

    :cond_4
    move v0, v1

    .line 415
    goto :goto_0

    .line 426
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/w;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_2

    .line 682
    :cond_6
    iget-boolean v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    if-nez v5, :cond_7

    .line 683
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    goto :goto_1

    .line 687
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v5

    const-string v6, "unsupported_association_dialog"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/b/a;

    .line 690
    if-eqz v5, :cond_8

    .line 692
    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aA:Lcom/facebook/payments/b/b;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    goto :goto_1

    .line 696
    :cond_8
    iget-object v5, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/h;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v5

    .line 699
    if-eqz v5, :cond_2

    .line 700
    invoke-static {v5}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v5

    .line 702
    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aA:Lcom/facebook/payments/b/b;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 703
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "unsupported_association_dialog"

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
