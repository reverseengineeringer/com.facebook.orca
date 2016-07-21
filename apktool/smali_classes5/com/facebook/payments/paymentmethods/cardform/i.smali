.class public Lcom/facebook/payments/paymentmethods/cardform/i;
.super Lcom/facebook/base/fragment/j;
.source "CardFormFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/h;


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field private am:Landroid/widget/ProgressBar;

.field public an:Lcom/facebook/widget/titlebar/e;

.field public ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field public ap:Lcom/facebook/payments/paymentmethods/cardform/s;

.field public aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

.field public ar:Lcom/facebook/payments/paymentmethods/cardform/ao;

.field public as:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final at:Lcom/facebook/widget/titlebar/o;

.field public final au:Lcom/facebook/payments/paymentmethods/cardform/j;

.field public final av:Lcom/facebook/payments/ui/u;

.field private final aw:Lcom/facebook/payments/paymentmethods/cardform/l;

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/paymentmethods/cardform/aw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 86
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->at:Lcom/facebook/widget/titlebar/o;

    .line 90
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/j;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->au:Lcom/facebook/payments/paymentmethods/cardform/j;

    .line 103
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/k;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/k;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->av:Lcom/facebook/payments/ui/u;

    .line 127
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/l;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aw:Lcom/facebook/payments/paymentmethods/cardform/l;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-static {v3}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->a:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->c:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iput-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private ar()V
    .locals 7

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "card_form_input_controller_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/s;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    .line 272
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 148
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v6, "card_form_params"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    new-instance v6, Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {v6}, Lcom/facebook/payments/paymentmethods/cardform/s;-><init>()V

    .line 152
    invoke-virtual {v6, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 153
    move-object v0, v6

    .line 273
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    .line 275
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    const-string v2, "card_form_input_controller_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->av:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Lcom/facebook/payments/ui/u;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aw:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Lcom/facebook/payments/paymentmethods/cardform/l;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V

    .line 288
    return-void
.end method

.method public static au(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->b:Ljava/lang/String;

    const v1, 0x7f0c178f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1790

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->an:Lcom/facebook/widget/titlebar/e;

    invoke-interface {v2, v1}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->at:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    .line 357
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->an:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->at:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 358
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1791

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static av(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 417
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public static aw(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->am:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 428
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 433
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x54426f99

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 214
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 216
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 218
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x547d25dc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4dc38788    # 4.10054912E8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03012e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x4c962745

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    const v0, 0x7f0b04fe

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    .line 187
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 188
    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 189
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 190
    const v0, 0x7f0b0500

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 191
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->am:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_form_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 196
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->d:Lcom/facebook/payments/model/a;

    sget-object v1, Lcom/facebook/payments/model/a;->HIDDEN:Lcom/facebook/payments/model/a;

    if-ne v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setVisibility(I)V

    .line 229
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "card_form_mutator_fragment"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/ag;

    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    .line 232
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 69
    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-direct {v5}, Lcom/facebook/payments/paymentmethods/cardform/ag;-><init>()V

    .line 70
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v7, "card_form_params"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 73
    move-object v2, v5

    .line 233
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    const-string v4, "card_form_mutator_fragment"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->au:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/paymentmethods/cardform/j;)V

    .line 244
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->av:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/ui/u;)V

    .line 248
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->c:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ar:Lcom/facebook/payments/paymentmethods/cardform/ao;

    .line 250
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ar:Lcom/facebook/payments/paymentmethods/cardform/ao;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->av:Lcom/facebook/payments/ui/u;

    invoke-interface {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/g;->a(Lcom/facebook/payments/ui/u;)V

    .line 254
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ar:Lcom/facebook/payments/paymentmethods/cardform/ao;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2, v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/ao;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ar:Lcom/facebook/payments/paymentmethods/cardform/ao;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2, v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/ao;->b(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->f:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/i;->ar()V

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 292
    const v3, 0x7f0b011d

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 293
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v5, v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Lcom/facebook/payments/paymentmethods/cardform/m;

    invoke-direct {v6, p0, v2}, Lcom/facebook/payments/paymentmethods/cardform/m;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;Landroid/app/Activity;)V

    iget-object v2, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    iget-object v5, v5, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v5}, Lcom/facebook/payments/decorator/c;->getTitleBarNavIconStyle$1c2ed893()I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 307
    invoke-virtual {v3}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->getFbTitleBar()Lcom/facebook/widget/titlebar/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->an:Lcom/facebook/widget/titlebar/e;

    .line 308
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->an:Lcom/facebook/widget/titlebar/e;

    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/n;

    invoke-direct {v3, p0}, Lcom/facebook/payments/paymentmethods/cardform/n;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    invoke-interface {v2, v3}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 327
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/i;->au(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    .line 331
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "payments_component_dialog_fragment"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/a/l;

    .line 333
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/facebook/payments/paymentmethods/cardform/g;

    if-eqz v3, :cond_3

    .line 334
    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/g;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->av:Lcom/facebook/payments/ui/u;

    invoke-interface {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/g;->a(Lcom/facebook/payments/ui/u;)V

    .line 210
    :cond_3
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010387

    const v2, 0x7f0d02c9

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->e:Landroid/content/Context;

    .line 168
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->e:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/payments/paymentmethods/cardform/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 171
    return-void
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->am()V

    .line 225
    const/4 v0, 0x1

    return v0
.end method
