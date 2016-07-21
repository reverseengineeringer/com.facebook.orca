.class public Lcom/facebook/payments/shipping/form/c;
.super Lcom/facebook/base/fragment/j;
.source "ShippingAddressFormControllerFragment.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field private am:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field private an:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field private ao:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field private ap:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public as:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public at:Lcom/facebook/payments/shipping/a/d;

.field public au:Lcom/facebook/payments/shipping/a/e;

.field public av:Lcom/facebook/payments/model/a;

.field public b:Lcom/facebook/payments/paymentmethods/cardform/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/shipping/form/q;

.field public d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public e:Landroid/widget/Spinner;

.field public f:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)Lcom/facebook/payments/paymentmethods/cardform/a/b;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 243
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 397
    new-instance v2, Lcom/facebook/payments/shipping/form/j;

    invoke-direct {v2, p0, v0}, Lcom/facebook/payments/shipping/form/j;-><init>(Lcom/facebook/payments/shipping/form/c;Lcom/facebook/payments/paymentmethods/cardform/a/b;)V

    .line 414
    move-object v1, v2

    .line 246
    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 249
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/payments/shipping/form/c;

    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/b/a;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/facebook/payments/shipping/form/c;->b:Lcom/facebook/payments/paymentmethods/cardform/b/a;

    return-void
.end method

.method private am()V
    .locals 7

    .prologue
    .line 164
    new-instance v3, Lcom/facebook/payments/shipping/form/d;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/d;-><init>(Lcom/facebook/payments/shipping/form/c;)V

    .line 175
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->f:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 180
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    const-string v0, "name_input_controller_fragment_tag"

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/c;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v2, 0x7f0b014b

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/payments/shipping/form/c;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)Lcom/facebook/payments/paymentmethods/cardform/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->am:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 253
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->as:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 254
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->e:Landroid/widget/Spinner;

    new-instance v5, Lcom/facebook/payments/shipping/form/e;

    invoke-direct {v5, p0, v3}, Lcom/facebook/payments/shipping/form/e;-><init>(Lcom/facebook/payments/shipping/form/c;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    const-string v0, "address1_input_controller_fragment_tag"

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/c;->f:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v2, 0x7f0b014c

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/payments/shipping/form/c;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)Lcom/facebook/payments/paymentmethods/cardform/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->an:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 150
    const-string v0, "address2_input_controller_fragment_tag"

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/c;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v2, 0x7f0b014d

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/payments/shipping/form/c;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)Lcom/facebook/payments/paymentmethods/cardform/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ao:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 154
    const-string v0, "city_input_controller_fragment_tag"

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/c;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v2, 0x7f0b014e

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/payments/shipping/form/c;->a(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)Lcom/facebook/payments/paymentmethods/cardform/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ap:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "state_input_controller_fragment_tag"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 280
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v3, :cond_0

    .line 281
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v5, "state_input_controller_fragment_tag"

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 288
    :cond_0
    new-instance v3, Lcom/facebook/payments/shipping/form/f;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/f;-><init>(Lcom/facebook/payments/shipping/form/c;)V

    .line 323
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/c;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v6, 0x7f0b014f

    invoke-virtual {v4, v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 326
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/c;->at:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 327
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 328
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v4, Lcom/facebook/payments/shipping/form/g;

    invoke-direct {v4, p0}, Lcom/facebook/payments/shipping/form/g;-><init>(Lcom/facebook/payments/shipping/form/c;)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "billing_zip_input_controller_fragment_tag"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 341
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v3, :cond_1

    .line 342
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v3, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v5, "billing_zip_input_controller_fragment_tag"

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 349
    :cond_1
    new-instance v3, Lcom/facebook/payments/shipping/form/h;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/h;-><init>(Lcom/facebook/payments/shipping/form/c;)V

    .line 368
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v6, 0x7f0b014a

    invoke-virtual {v4, v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 371
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/c;->b:Lcom/facebook/payments/paymentmethods/cardform/b/a;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 372
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v5, p0, Lcom/facebook/payments/shipping/form/c;->au:Lcom/facebook/payments/shipping/a/e;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 373
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 374
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v4, Lcom/facebook/payments/shipping/form/i;

    invoke-direct {v4, p0}, Lcom/facebook/payments/shipping/form/i;-><init>(Lcom/facebook/payments/shipping/form/c;)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 382
    iget-object v4, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->av:Lcom/facebook/payments/model/a;

    sget-object v5, Lcom/facebook/payments/model/a;->HIDDEN:Lcom/facebook/payments/model/a;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/c;->av:Lcom/facebook/payments/model/a;

    sget-object v5, Lcom/facebook/payments/model/a;->OPTIONAL:Lcom/facebook/payments/model/a;

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Z)V

    .line 160
    return-void

    .line 382
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static au(Lcom/facebook/payments/shipping/form/c;)Lcom/facebook/payments/paymentmethods/cardform/c/f;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/c/k;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/c;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/model/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/c;->av:Lcom/facebook/payments/model/a;

    .line 137
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Landroid/widget/Spinner;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/c;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 106
    iput-object p2, p0, Lcom/facebook/payments/shipping/form/c;->e:Landroid/widget/Spinner;

    .line 107
    iput-object p3, p0, Lcom/facebook/payments/shipping/form/c;->f:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 108
    iput-object p4, p0, Lcom/facebook/payments/shipping/form/c;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 109
    iput-object p5, p0, Lcom/facebook/payments/shipping/form/c;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 110
    iput-object p6, p0, Lcom/facebook/payments/shipping/form/c;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 111
    iput-object p7, p0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 112
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 113
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/a/d;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/c;->at:Lcom/facebook/payments/shipping/a/d;

    .line 129
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/a/e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/c;->au:Lcom/facebook/payments/shipping/a/e;

    .line 133
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/form/q;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->f:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 226
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->am:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 193
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->an:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 194
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ao:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 195
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ap:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 196
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 197
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/form/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/form/q;->a()V

    .line 201
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 94
    const-class v0, Lcom/facebook/payments/shipping/form/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/payments/shipping/form/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4f684167

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 117
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_shipping_address_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/c;->as:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 120
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/c;->am()V

    .line 121
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7a2f83ed

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->am:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->an:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ao:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ap:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
