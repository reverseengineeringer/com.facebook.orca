.class public Lcom/facebook/payments/contactinfo/form/e;
.super Lcom/facebook/base/fragment/j;
.source "ContactInfoFormFragment.java"


# instance fields
.field public a:Lcom/facebook/payments/contactinfo/form/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/payments/contactinfo/form/n;

.field public am:Lcom/facebook/payments/contactinfo/form/d;

.field public an:Lcom/facebook/payments/contactinfo/form/af;

.field public ao:Lcom/google/common/util/concurrent/ListenableFuture;

.field private ap:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final aq:Lcom/facebook/widget/titlebar/o;

.field public final ar:Lcom/facebook/payments/contactinfo/form/f;

.field public final as:Lcom/facebook/payments/ui/u;

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field public e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public f:Lcom/facebook/payments/ui/s;

.field private g:Landroid/widget/ProgressBar;

.field public h:Lcom/facebook/widget/titlebar/e;

.field public i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 82
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->aq:Lcom/facebook/widget/titlebar/o;

    .line 86
    new-instance v0, Lcom/facebook/payments/contactinfo/form/f;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/form/f;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->ar:Lcom/facebook/payments/contactinfo/form/f;

    .line 110
    new-instance v0, Lcom/facebook/payments/contactinfo/form/g;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/form/g;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->as:Lcom/facebook/payments/ui/u;

    return-void
.end method

.method public static a(Lcom/facebook/payments/contactinfo/form/e;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lcom/facebook/payments/contactinfo/form/l;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/form/l;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 490
    return-void
.end method

.method public static a(Lcom/facebook/payments/contactinfo/form/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/e;->aD(Lcom/facebook/payments/contactinfo/form/e;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v1, "extra_mutation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->b:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->an:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0}, Lcom/facebook/payments/contactinfo/form/e;->a(Lcom/facebook/payments/contactinfo/form/e;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/payments/contactinfo/model/ContactInfo;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 307
    sget-object v1, Lcom/facebook/payments/contactinfo/form/m;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    check-cast p1, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    check-cast p1, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/payments/contactinfo/form/e;

    invoke-static {v1}, Lcom/facebook/payments/contactinfo/form/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/form/ae;

    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->a:Lcom/facebook/payments/contactinfo/form/ae;

    iput-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private aA()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultActionSummary(I)V

    .line 442
    return-void
.end method

.method private aB()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    if-eqz v0, :cond_0

    .line 464
    const v0, 0x7f0b1344

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    .line 465
    invoke-virtual {v0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aD(Lcom/facebook/payments/contactinfo/form/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->d:Landroid/widget/LinearLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 495
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/contactinfo/form/n;->a(Z)V

    .line 496
    return-void
.end method

.method public static aE(Lcom/facebook/payments/contactinfo/form/e;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 501
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/form/n;->a(Z)V

    .line 502
    return-void
.end method

.method private am()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/payments/contactinfo/form/e;->a(Lcom/facebook/payments/contactinfo/model/ContactInfo;)V

    .line 208
    :cond_0
    return-void
.end method

.method private as()V
    .locals 9

    .prologue
    .line 267
    new-instance v0, Lcom/facebook/payments/ui/s;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    .line 268
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/form/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setSecurityInfo(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setLeftAndRightPaddingForChildViews(I)V

    .line 274
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->au()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->av()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aw()Z

    .line 406
    :cond_0
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v3}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 424
    iget-object v6, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v6}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v6

    .line 426
    iget-object v7, v6, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v7}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v7

    sget-object v8, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    if-ne v7, v8, :cond_2

    iget v6, v6, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    if-ne v6, v5, :cond_2

    .line 431
    :goto_0
    move v3, v5

    .line 406
    if-nez v3, :cond_1

    .line 408
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/form/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/payments/ui/s;->setDeleteButtonText(Ljava/lang/String;)V

    .line 410
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    new-instance v4, Lcom/facebook/payments/contactinfo/form/k;

    invoke-direct {v4, p0}, Lcom/facebook/payments/contactinfo/form/k;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/ui/s;->setOnClickListenerForDeleteButton(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/payments/ui/s;->setVisibilityOfDeleteButton(I)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    return-void

    .line 419
    :cond_1
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/payments/ui/s;->setVisibilityOfDeleteButton(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static at(Lcom/facebook/payments/contactinfo/form/e;)Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 285
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 286
    sget-object v2, Lcom/facebook/payments/contactinfo/form/m;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported this style yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    new-instance v3, Lcom/facebook/payments/contactinfo/model/g;

    invoke-direct {v3}, Lcom/facebook/payments/contactinfo/model/g;-><init>()V

    move-object v0, v3

    .line 288
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/contactinfo/model/g;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/g;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->b()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/payments/contactinfo/model/g;->a(Z)Lcom/facebook/payments/contactinfo/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/g;->c()Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    move-result-object v0

    .line 294
    :goto_1
    return-object v0

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aB()Z

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v3, Lcom/facebook/payments/contactinfo/model/k;

    invoke-direct {v3}, Lcom/facebook/payments/contactinfo/model/k;-><init>()V

    move-object v0, v3

    .line 294
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/contactinfo/model/k;->a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/k;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->b()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/payments/contactinfo/model/k;->a(Z)Lcom/facebook/payments/contactinfo/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/k;->c()Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aB()Z

    move-result v0

    goto :goto_2

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private au()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v1

    iget v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    if-lez v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/form/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/s;->setMakeDefaultSwitchText(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultSwitch(I)V

    .line 345
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->az()V

    .line 346
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultSwitch(I)V

    .line 349
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aA()V

    goto :goto_0
.end method

.method private av()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    if-le v2, v0, :cond_0

    .line 362
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v3}, Lcom/facebook/payments/contactinfo/form/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setMakeDefaultButtonText(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    new-instance v3, Lcom/facebook/payments/contactinfo/form/j;

    invoke-direct {v3, p0}, Lcom/facebook/payments/contactinfo/form/j;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setOnClickListenerForMakeDefaultButton(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultButton(I)V

    .line 372
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->az()V

    .line 377
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultButton(I)V

    .line 376
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aA()V

    move v0, v1

    .line 377
    goto :goto_0
.end method

.method private aw()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    if-le v2, v0, :cond_0

    .line 389
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v3}, Lcom/facebook/payments/contactinfo/form/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setDefaultInfo(Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultInfoView(I)V

    .line 391
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->az()V

    .line 396
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultInfoView(I)V

    .line 395
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->aA()V

    move v0, v1

    .line 396
    goto :goto_0
.end method

.method private az()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/form/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setDefaultActionSummary(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->f:Lcom/facebook/payments/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultActionSummary(I)V

    .line 438
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x459f53a0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 180
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 182
    iput-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->ao:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 187
    iput-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x66f80bf2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xf638244

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x47b93730

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f0b04fe

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->d:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 163
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->g:Landroid/widget/ProgressBar;

    .line 165
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/form/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->am()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "contact_info_form_input_controller_fragment_tag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/form/n;

    iput-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    .line 214
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    if-nez v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 62
    new-instance v5, Lcom/facebook/payments/contactinfo/form/n;

    invoke-direct {v5}, Lcom/facebook/payments/contactinfo/form/n;-><init>()V

    .line 63
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v7, "extra_contact_info_form_params"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 66
    move-object v2, v5

    .line 215
    iput-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    .line 217
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    const-string v4, "contact_info_form_input_controller_fragment_tag"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->ar:Lcom/facebook/payments/contactinfo/form/f;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/form/n;->a(Lcom/facebook/payments/contactinfo/form/f;)V

    .line 227
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->al:Lcom/facebook/payments/contactinfo/form/n;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/contactinfo/form/n;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 232
    const v3, 0x7f0b011d

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 233
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v4

    iget-object v5, v4, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Lcom/facebook/payments/contactinfo/form/h;

    invoke-direct {v6, p0, v2}, Lcom/facebook/payments/contactinfo/form/h;-><init>(Lcom/facebook/payments/contactinfo/form/e;Landroid/app/Activity;)V

    iget-object v2, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    iget-object v5, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v5}, Lcom/facebook/payments/decorator/c;->getTitleBarNavIconStyle$1c2ed893()I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 246
    invoke-virtual {v3}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getFbTitleBar()Lcom/facebook/widget/titlebar/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    .line 248
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v3}, Lcom/facebook/payments/contactinfo/form/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->aq:Lcom/facebook/widget/titlebar/o;

    const v3, 0x7f0c194a

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    .line 255
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->aq:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v3}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 257
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    new-instance v3, Lcom/facebook/payments/contactinfo/form/i;

    invoke-direct {v3, p0}, Lcom/facebook/payments/contactinfo/form/i;-><init>(Lcom/facebook/payments/contactinfo/form/e;)V

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 173
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/e;->as()V

    .line 174
    return-void

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/e;->h:Lcom/facebook/widget/titlebar/e;

    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    invoke-interface {v3}, Lcom/facebook/payments/contactinfo/form/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010387

    const v2, 0x7f0d02c9

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->c:Landroid/content/Context;

    .line 141
    const-class v0, Lcom/facebook/payments/contactinfo/form/e;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/e;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/payments/contactinfo/form/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_contact_info_form_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 143
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->a:Lcom/facebook/payments/contactinfo/form/ae;

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/contactinfo/form/ae;->c(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/d;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->am:Lcom/facebook/payments/contactinfo/form/d;

    .line 198
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->a:Lcom/facebook/payments/contactinfo/form/ae;

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->i:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/contactinfo/form/ae;->a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/af;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->an:Lcom/facebook/payments/contactinfo/form/af;

    .line 200
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/e;->an:Lcom/facebook/payments/contactinfo/form/af;

    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/e;->as:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/contactinfo/form/af;->a(Lcom/facebook/payments/ui/u;)V

    .line 146
    return-void
.end method
