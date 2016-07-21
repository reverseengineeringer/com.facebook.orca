.class public Lcom/facebook/payments/shipping/form/k;
.super Lcom/facebook/base/fragment/j;
.source "ShippingAddressFragment.java"


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aA:Lcom/facebook/common/locale/Country;

.field public final aB:Lcom/facebook/widget/titlebar/o;

.field public final aC:Lcom/facebook/payments/ui/u;

.field public al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public ap:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public aq:Lcom/facebook/widget/g/a;

.field private ar:Landroid/widget/ProgressBar;

.field public as:Lcom/facebook/widget/titlebar/e;

.field public at:Landroid/widget/LinearLayout;

.field public au:Lcom/facebook/payments/ui/o;

.field public av:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public aw:Lcom/facebook/payments/shipping/form/c;

.field public ax:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ay:Lcom/facebook/payments/shipping/a/d;

.field public az:Lcom/facebook/payments/shipping/a/e;

.field public b:Lcom/facebook/payments/shipping/form/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/locale/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/widget/g/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public h:Landroid/widget/Spinner;

.field public i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 97
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aB:Lcom/facebook/widget/titlebar/o;

    .line 101
    new-instance v0, Lcom/facebook/payments/shipping/form/l;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/form/l;-><init>(Lcom/facebook/payments/shipping/form/k;)V

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aC:Lcom/facebook/payments/ui/u;

    return-void
.end method

.method private a(Lcom/facebook/common/locale/Country;)V
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, p1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/payments/model/a;->REQUIRED:Lcom/facebook/payments/model/a;

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/shipping/form/c;->a(Lcom/facebook/payments/model/a;)V

    .line 384
    return-void

    .line 379
    :cond_0
    sget-object v0, Lcom/facebook/payments/model/a;->OPTIONAL:Lcom/facebook/payments/model/a;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/shipping/form/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ap:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 459
    return-void
.end method

.method public static a(Lcom/facebook/payments/shipping/form/k;Ljava/util/concurrent/Executor;Lcom/facebook/payments/shipping/form/y;Ljavax/inject/a;Lcom/facebook/common/locale/p;Lcom/facebook/widget/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/shipping/form/k;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/payments/shipping/form/u;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/widget/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iput-object p3, p0, Lcom/facebook/payments/shipping/form/k;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/payments/shipping/form/k;->d:Lcom/facebook/common/locale/p;

    iput-object p5, p0, Lcom/facebook/payments/shipping/form/k;->e:Lcom/facebook/widget/g/h;

    return-void
.end method

.method private au()V
    .locals 11

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "shipping_address_form_input_controller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/form/c;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    .line 314
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 84
    new-instance v8, Lcom/facebook/payments/shipping/form/c;

    invoke-direct {v8}, Lcom/facebook/payments/shipping/form/c;-><init>()V

    .line 85
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v10, "extra_shipping_address_params"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    invoke-virtual {v8, v9}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 88
    move-object v0, v8

    .line 315
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    .line 317
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    const-string v2, "shipping_address_form_input_controller_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/c;->a(Lcom/facebook/payments/shipping/a/d;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/c;->a(Lcom/facebook/payments/shipping/a/e;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v6, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v7, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/payments/shipping/form/c;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Landroid/widget/Spinner;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    new-instance v1, Lcom/facebook/payments/shipping/form/q;

    invoke-direct {v1, p0}, Lcom/facebook/payments/shipping/form/q;-><init>(Lcom/facebook/payments/shipping/form/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/c;->a(Lcom/facebook/payments/shipping/form/q;)V

    .line 367
    return-void
.end method

.method public static av(Lcom/facebook/payments/shipping/form/k;)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-direct {p0, v0}, Lcom/facebook/payments/shipping/form/k;->a(Lcom/facebook/common/locale/Country;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/a/d;->a(Lcom/facebook/common/locale/Country;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setMaxLength(I)V

    .line 387
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/shipping/a/e;->a(Lcom/facebook/common/locale/Country;)V

    .line 388
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    invoke-virtual {v3}, Lcom/facebook/payments/shipping/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setMaxLength(I)V

    .line 374
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/k;->au()V

    .line 375
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-direct {p0, v0}, Lcom/facebook/payments/shipping/form/k;->b(Lcom/facebook/common/locale/Country;)V

    .line 376
    return-void
.end method

.method public static ax(Lcom/facebook/payments/shipping/form/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->at:Landroid/widget/LinearLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 464
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/shipping/form/c;->a(Z)V

    .line 465
    return-void
.end method

.method public static ay(Lcom/facebook/payments/shipping/form/k;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->at:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 470
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/c;->a(Z)V

    .line 471
    return-void
.end method

.method public static az(Lcom/facebook/payments/shipping/form/k;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
    .locals 3

    .prologue
    .line 67
    new-instance v2, Lcom/facebook/payments/shipping/model/b;

    invoke-direct {v2}, Lcom/facebook/payments/shipping/model/b;-><init>()V

    move-object v0, v2

    .line 474
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/shipping/model/b;->b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->c(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->d(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->e(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->f(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->g(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    .line 488
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->au:Lcom/facebook/payments/ui/o;

    if-eqz v2, :cond_0

    .line 489
    const v2, 0x7f0b1344

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/SwitchCompat;

    .line 490
    invoke-virtual {v2}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 493
    :goto_0
    move v1, v2

    .line 474
    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/b;->a(Z)Lcom/facebook/payments/shipping/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/b;->j()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/common/locale/Country;)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, p1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c1768

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c1769

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176b

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176c

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176e

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v1, 0x7f0c176f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3181f1aa

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 195
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 197
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x397cf71e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7dfa2d00

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030929

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6a34c908

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f0b0392

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 166
    const v0, 0x7f0b1643

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->h:Landroid/widget/Spinner;

    .line 167
    const v0, 0x7f0b1644

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 168
    const v0, 0x7f0b1645

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 169
    const v0, 0x7f0b1646

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 170
    const v0, 0x7f0b1647

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 171
    const v0, 0x7f0b0500

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 172
    const v0, 0x7f0b1648

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ap:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 173
    const v0, 0x7f0b1642

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->at:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f0b1649

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ar:Landroid/widget/ProgressBar;

    .line 176
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setMaxLength(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setMaxLength(I)V

    .line 180
    if-nez p2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 229
    if-eqz v3, :cond_0

    .line 230
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 232
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->h:Landroid/widget/Spinner;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 233
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->am:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->an:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->ao:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 243
    const v3, 0x7f0b011d

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 244
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v4

    iget-object v5, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Lcom/facebook/payments/shipping/form/m;

    invoke-direct {v6, p0, v2}, Lcom/facebook/payments/shipping/form/m;-><init>(Lcom/facebook/payments/shipping/form/k;Landroid/app/Activity;)V

    iget-object v2, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    iget-object v5, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v5}, Lcom/facebook/payments/decorator/c;->getTitleBarNavIconStyle$1c2ed893()I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 257
    invoke-virtual {v3}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getFbTitleBar()Lcom/facebook/widget/titlebar/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    .line 259
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-nez v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    const v3, 0x7f0c1763

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->aB:Lcom/facebook/widget/titlebar/o;

    const v3, 0x7f0c1765

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    .line 266
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->aB:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v3}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 267
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    new-instance v3, Lcom/facebook/payments/shipping/form/n;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/n;-><init>(Lcom/facebook/payments/shipping/form/k;)V

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 277
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v2}, Lcom/facebook/common/locale/Country;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/payments/shipping/form/k;->a(Lcom/facebook/payments/shipping/form/k;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->ap:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    new-instance v3, Lcom/facebook/payments/shipping/form/o;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/o;-><init>(Lcom/facebook/payments/shipping/form/k;)V

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/shipping/form/y;->b(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/aa;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->aC:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/shipping/form/aa;->a(Lcom/facebook/payments/ui/u;)V

    .line 306
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->at:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/shipping/form/aa;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/shipping/model/ShippingParams;)Lcom/facebook/payments/ui/o;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/shipping/form/k;->au:Lcom/facebook/payments/ui/o;

    .line 307
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->at:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->au:Lcom/facebook/payments/ui/o;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/k;->au()V

    .line 189
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-direct {p0, v0}, Lcom/facebook/payments/shipping/form/k;->a(Lcom/facebook/common/locale/Country;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-direct {p0, v0}, Lcom/facebook/payments/shipping/form/k;->b(Lcom/facebook/common/locale/Country;)V

    .line 191
    return-void

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    const v3, 0x7f0c1764

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

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

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->f:Landroid/content/Context;

    .line 141
    const-class v0, Lcom/facebook/payments/shipping/form/k;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/k;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/payments/shipping/form/k;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/form/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/shipping/form/y;

    const/16 v6, 0x851

    invoke-static {v8, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v8}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/locale/p;

    const-class v9, Lcom/facebook/widget/g/h;

    invoke-interface {v8, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/g/h;

    invoke-static/range {v3 .. v8}, Lcom/facebook/payments/shipping/form/k;->a(Lcom/facebook/payments/shipping/form/k;Ljava/util/concurrent/Executor;Lcom/facebook/payments/shipping/form/y;Ljavax/inject/a;Lcom/facebook/common/locale/p;Lcom/facebook/widget/g/h;)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_shipping_address_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 204
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-nez v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->b:Lcom/facebook/common/locale/Country;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->d:Lcom/facebook/common/locale/p;

    invoke-virtual {v4}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v5

    move-object v4, v5

    .line 205
    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/locale/Country;

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    .line 214
    :goto_0
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/shipping/form/y;->c(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    .line 217
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->ay:Lcom/facebook/payments/shipping/a/d;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/shipping/a/d;->a(Lcom/facebook/common/locale/Country;)V

    .line 221
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/shipping/form/y;->d(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/a/e;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    .line 224
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->az:Lcom/facebook/payments/shipping/a/e;

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/shipping/a/e;->a(Lcom/facebook/common/locale/Country;)V

    .line 150
    return-void

    .line 209
    :cond_0
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->e()Lcom/facebook/common/locale/Country;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    goto :goto_0
.end method
