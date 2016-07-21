.class public Lcom/facebook/payments/checkout/g;
.super Lcom/facebook/base/fragment/j;
.source "CheckoutFragment.java"


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/payments/checkout/CheckoutParams;

.field public am:Lcom/facebook/payments/checkout/model/CheckoutData;

.field public an:Lcom/facebook/payments/checkout/e;

.field public ao:Lcom/facebook/payments/checkout/aj;

.field public ap:Lcom/facebook/payments/checkout/a/d;

.field public aq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ar:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final as:Lcom/facebook/payments/ui/u;

.field public b:Lcom/facebook/payments/checkout/recyclerview/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/checkout/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/ProgressBar;

.field private i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 91
    new-instance v0, Lcom/facebook/payments/checkout/h;

    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/h;-><init>(Lcom/facebook/payments/checkout/g;)V

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->as:Lcom/facebook/payments/ui/u;

    return-void
.end method

.method public static a(Lcom/facebook/payments/checkout/g;Lcom/facebook/payments/ui/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 434
    sget-object v0, Lcom/facebook/payments/checkout/o;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 436
    :pswitch_0
    const-string v0, "button_name"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string v1, "pay_button_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Z)V

    goto :goto_0

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    const-string v0, "extra_activity_result_data"

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 455
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 460
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/facebook/payments/checkout/g;->n(Landroid/os/Bundle;)V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/payments/checkout/g;Ljava/util/concurrent/Executor;Lcom/facebook/payments/checkout/recyclerview/g;Lcom/facebook/payments/checkout/ai;Lcom/facebook/payments/decorator/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/payments/checkout/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/payments/checkout/g;->b:Lcom/facebook/payments/checkout/recyclerview/g;

    iput-object p3, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iput-object p4, p0, Lcom/facebook/payments/checkout/g;->d:Lcom/facebook/payments/decorator/a;

    iput-object p5, p0, Lcom/facebook/payments/checkout/g;->e:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method public static au(Lcom/facebook/payments/checkout/g;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->e(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->b:Lcom/facebook/payments/checkout/recyclerview/g;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/recyclerview/g;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 479
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/a/d;->a()V

    .line 468
    return-void
.end method

.method public static ay(Lcom/facebook/payments/checkout/g;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->g:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 505
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 229
    if-nez p1, :cond_1

    .line 230
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    .line 241
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Lcom/facebook/payments/checkout/i;

    invoke-direct {v1, p0}, Lcom/facebook/payments/checkout/i;-><init>(Lcom/facebook/payments/checkout/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 259
    const v1, 0x7f0b011d

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    .line 260
    iget-object v2, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v4, Lcom/facebook/payments/checkout/j;

    invoke-direct {v4, p0, v0}, Lcom/facebook/payments/checkout/j;-><init>(Lcom/facebook/payments/checkout/g;Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    iget-object v5, v3, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v5}, Lcom/facebook/payments/decorator/c;->getTitleBarNavIconStyle$1c2ed893()I

    move-result v5

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Landroid/view/ViewGroup;Lcom/facebook/widget/titlebar/f;Lcom/facebook/payments/ui/titlebar/b;I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->a(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->b:Lcom/facebook/payments/checkout/recyclerview/g;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->as:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/g;->a(Lcom/facebook/payments/ui/u;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->b:Lcom/facebook/payments/checkout/recyclerview/g;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/g;->a(Lcom/facebook/payments/checkout/CheckoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->b(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    .line 287
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->as:Lcom/facebook/payments/ui/u;

    invoke-interface {v0, v1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/ui/u;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    new-instance v1, Lcom/facebook/payments/checkout/k;

    invoke-direct {v1, p0}, Lcom/facebook/payments/checkout/k;-><init>(Lcom/facebook/payments/checkout/g;)V

    invoke-interface {v0, v1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/k;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->c(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->ao:Lcom/facebook/payments/checkout/aj;

    .line 301
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ao:Lcom/facebook/payments/checkout/aj;

    new-instance v1, Lcom/facebook/payments/checkout/l;

    invoke-direct {v1, p0}, Lcom/facebook/payments/checkout/l;-><init>(Lcom/facebook/payments/checkout/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/aj;->a(Lcom/facebook/payments/checkout/l;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->h(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    .line 336
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->as:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/facebook/payments/ui/u;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/a/d;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :goto_1
    return-void

    .line 236
    :cond_1
    const-string v0, "checkout_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    goto/16 :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->c:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/c;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/facebook/payments/checkout/m;

    invoke-direct {v1, p0}, Lcom/facebook/payments/checkout/m;-><init>(Lcom/facebook/payments/checkout/g;)V

    invoke-interface {v0, v1}, Lcom/facebook/payments/checkout/c;->a(Lcom/facebook/payments/checkout/m;)V

    .line 498
    iget-object v3, p0, Lcom/facebook/payments/checkout/g;->g:Landroid/view/ViewGroup;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 499
    iget-object v3, p0, Lcom/facebook/payments/checkout/g;->h:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v0, v1}, Lcom/facebook/payments/checkout/c;->a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/payments/checkout/n;

    invoke-direct {v1, p0}, Lcom/facebook/payments/checkout/n;-><init>(Lcom/facebook/payments/checkout/g;)V

    iget-object v2, p0, Lcom/facebook/payments/checkout/g;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method


# virtual methods
.method public final H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50aa700d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 484
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 486
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 488
    iput-object v4, p0, Lcom/facebook/payments/checkout/g;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 493
    iput-object v4, p0, Lcom/facebook/payments/checkout/g;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x60019dc2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3af386b4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03015b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7f9d1de6

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 176
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ao:Lcom/facebook/payments/checkout/aj;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/payments/checkout/aj;->a(Lcom/facebook/payments/checkout/model/CheckoutData;IILandroid/content/Intent;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->ap:Lcom/facebook/payments/checkout/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/payments/checkout/a/d;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checkout_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 183
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->i:Landroid/support/v7/widget/RecyclerView;

    .line 186
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->al:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-static {v0, v1}, Lcom/facebook/payments/decorator/a;->a(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/payments/model/c;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/payments/checkout/g;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->b:Lcom/facebook/payments/checkout/recyclerview/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 191
    const v0, 0x7f0b053d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->g:Landroid/view/ViewGroup;

    .line 192
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->h:Landroid/widget/ProgressBar;

    .line 194
    invoke-direct {p0, p2}, Lcom/facebook/payments/checkout/g;->n(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

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

    iput-object v0, p0, Lcom/facebook/payments/checkout/g;->f:Landroid/content/Context;

    .line 141
    const-class v0, Lcom/facebook/payments/checkout/g;

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/payments/checkout/g;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Lcom/facebook/payments/checkout/recyclerview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/checkout/recyclerview/g;

    invoke-static {v8}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/checkout/ai;

    invoke-static {v8}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/decorator/a;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v3 .. v8}, Lcom/facebook/payments/checkout/g;->a(Lcom/facebook/payments/checkout/g;Ljava/util/concurrent/Executor;Lcom/facebook/payments/checkout/recyclerview/g;Lcom/facebook/payments/checkout/ai;Lcom/facebook/payments/decorator/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 142
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "checkout_data"

    iget-object v1, p0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 201
    return-void
.end method
