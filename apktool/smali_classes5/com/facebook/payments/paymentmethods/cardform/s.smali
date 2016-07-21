.class public Lcom/facebook/payments/paymentmethods/cardform/s;
.super Lcom/facebook/base/fragment/j;
.source "CardFormInputControllerFragment.java"


# instance fields
.field public a:Lcom/facebook/payments/paymentmethods/cardform/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final aA:Lcom/facebook/payments/b/b;

.field al:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field public ao:Z

.field private ap:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aq:Lcom/facebook/payments/paymentmethods/cardform/l;

.field public ar:Lcom/facebook/payments/ui/u;

.field public as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public b:Lcom/facebook/payments/paymentmethods/cardform/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/paymentmethods/cardform/c/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/payments/paymentmethods/cardform/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/payments/paymentmethods/cardform/c/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/payments/paymentmethods/cardform/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/payments/paymentmethods/cardform/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/payments/paymentmethods/cardform/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/payments/paymentmethods/cardform/aw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 121
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/t;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/t;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aA:Lcom/facebook/payments/b/b;

    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/cardform/s;Lcom/facebook/payments/paymentmethods/cardform/c/b;Lcom/facebook/payments/paymentmethods/cardform/b/b;Lcom/facebook/payments/paymentmethods/cardform/c/e;Lcom/facebook/payments/paymentmethods/cardform/b/c;Lcom/facebook/payments/paymentmethods/cardform/c/g;Lcom/facebook/payments/paymentmethods/cardform/b/e;Lcom/facebook/payments/paymentmethods/cardform/c/a;Lcom/facebook/payments/paymentmethods/cardform/b/a;Lcom/facebook/payments/paymentmethods/cardform/aw;Lcom/facebook/analytics/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->a:Lcom/facebook/payments/paymentmethods/cardform/c/b;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->c:Lcom/facebook/payments/paymentmethods/cardform/c/e;

    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->d:Lcom/facebook/payments/paymentmethods/cardform/b/c;

    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->e:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    iput-object p6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->f:Lcom/facebook/payments/paymentmethods/cardform/b/e;

    iput-object p7, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->g:Lcom/facebook/payments/paymentmethods/cardform/c/a;

    iput-object p8, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->h:Lcom/facebook/payments/paymentmethods/cardform/b/a;

    iput-object p9, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iput-object p10, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->al:Lcom/facebook/analytics/h;

    iput-object p11, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->am:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static aD(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/d;
    .locals 3

    .prologue
    .line 710
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/c/d;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/c/d;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V

    return-object v0
.end method

.method public static aE(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/f;
    .locals 2

    .prologue
    .line 714
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/c/k;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aF(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/i;
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    .line 722
    :goto_0
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/c/i;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/c/i;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    return-object v1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    :cond_0
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 222
    const-string v0, "has_made_first_issuer_mistake"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    .line 224
    const-string v0, "card_number_edit_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "expiration_date_edit_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "security_code_edit_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, "billing_zip_edit_text"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    if-eqz v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_1
    if-eqz v2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_2
    if-eqz v3, :cond_3

    .line 242
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_3
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69f82456

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 261
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 263
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/s;->as()V

    .line 264
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77488f6b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 171
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 172
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 173
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 174
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 175
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 176
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 177
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 178
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/l;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    .line 196
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ar:Lcom/facebook/payments/ui/u;

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 322
    return-void
.end method

.method public final am()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->al:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/b;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(I)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(I)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->c(I)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->d(I)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Z)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(Z)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->c(Z)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->d(Z)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 312
    return-void
.end method

.method public final aq()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    .line 326
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/s;->as()V

    .line 327
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 328
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 329
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 330
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 331
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 276
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 277
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 278
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/l;->b()V

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 159
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v2, p0

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/c/b;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/b/b;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/paymentmethods/cardform/c/e;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/paymentmethods/cardform/b/c;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/payments/paymentmethods/cardform/b/e;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/payments/paymentmethods/cardform/c/a;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/payments/paymentmethods/cardform/b/a;

    invoke-static {v13}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v11

    check-cast v11, Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-static {v13}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/analytics/h;

    invoke-static {v13}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v2 .. v13}, Lcom/facebook/payments/paymentmethods/cardform/s;->a(Lcom/facebook/payments/paymentmethods/cardform/s;Lcom/facebook/payments/paymentmethods/cardform/c/b;Lcom/facebook/payments/paymentmethods/cardform/b/b;Lcom/facebook/payments/paymentmethods/cardform/c/e;Lcom/facebook/payments/paymentmethods/cardform/b/c;Lcom/facebook/payments/paymentmethods/cardform/c/g;Lcom/facebook/payments/paymentmethods/cardform/b/e;Lcom/facebook/payments/paymentmethods/cardform/c/a;Lcom/facebook/payments/paymentmethods/cardform/b/a;Lcom/facebook/payments/paymentmethods/cardform/aw;Lcom/facebook/analytics/h;Ljava/util/concurrent/ExecutorService;)V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7353511a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 183
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "card_form_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 353
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v5}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/aw;->d(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/ap;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ar:Lcom/facebook/payments/ui/u;

    invoke-interface {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/g;->a(Lcom/facebook/payments/ui/u;)V

    .line 360
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/v;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/v;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    .line 379
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 380
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 381
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 382
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "card_number_input_controller_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/a/a;

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 389
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v4, :cond_0

    .line 390
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/a;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/a;-><init>()V

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 391
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v6, "card_number_input_controller_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 397
    :cond_0
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/w;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/w;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    .line 433
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v7, 0x7f0b0157

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 436
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 437
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->a:Lcom/facebook/payments/paymentmethods/cardform/c/b;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 438
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 439
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/x;

    invoke-direct {v5, p0}, Lcom/facebook/payments/paymentmethods/cardform/x;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 449
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "exp_date_input_controller_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 452
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v4, :cond_1

    .line 453
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 454
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v6, "exp_date_input_controller_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 460
    :cond_1
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/y;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/y;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    .line 489
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v7, 0x7f0b0158

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 492
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->d:Lcom/facebook/payments/paymentmethods/cardform/b/c;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 493
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->c:Lcom/facebook/payments/paymentmethods/cardform/c/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 494
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 495
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/z;

    invoke-direct {v5, p0}, Lcom/facebook/payments/paymentmethods/cardform/z;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 505
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "security_code_input_controller_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 508
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v4, :cond_2

    .line 509
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v6, "security_code_input_controller_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 516
    :cond_2
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/aa;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/aa;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    .line 547
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v7, 0x7f0b0159

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 550
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->f:Lcom/facebook/payments/paymentmethods/cardform/b/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 552
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->e:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 553
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 554
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/ab;

    invoke-direct {v5, p0}, Lcom/facebook/payments/paymentmethods/cardform/ab;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 564
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "billing_zip_input_controller_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 567
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v4, :cond_3

    .line 568
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 569
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v6, "billing_zip_input_controller_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 575
    :cond_3
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/ac;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/ac;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    .line 598
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v7, 0x7f0b015a

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 601
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->h:Lcom/facebook/payments/paymentmethods/cardform/b/a;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 602
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->g:Lcom/facebook/payments/paymentmethods/cardform/c/a;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 603
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 604
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/u;

    invoke-direct {v5, p0}, Lcom/facebook/payments/paymentmethods/cardform/u;-><init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 612
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v4, v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->d:Lcom/facebook/payments/model/a;

    .line 614
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    sget-object v6, Lcom/facebook/payments/model/a;->HIDDEN:Lcom/facebook/payments/model/a;

    if-eq v4, v6, :cond_4

    sget-object v6, Lcom/facebook/payments/model/a;->OPTIONAL:Lcom/facebook/payments/model/a;

    if-ne v4, v6, :cond_a

    :cond_4
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Z)V

    .line 620
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 621
    if-nez v4, :cond_b

    .line 348
    :goto_1
    const/4 v5, 0x1

    .line 636
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v4, v6}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v6

    .line 639
    const/4 v4, 0x0

    .line 640
    iget-object v7, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/h;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 642
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    move v4, v5

    .line 645
    :cond_5
    iget-object v7, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/h;->e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 647
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 648
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    move v4, v5

    .line 651
    :cond_6
    iget-object v7, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/h;->f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 653
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->am()V

    .line 654
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 657
    :goto_2
    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    if-eqz v4, :cond_7

    .line 658
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/l;->a()V

    .line 663
    :cond_7
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v5}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v4

    .line 666
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4, v6}, Lcom/facebook/payments/paymentmethods/cardform/h;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 668
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4, v6}, Lcom/facebook/payments/paymentmethods/cardform/h;->h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 670
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v6, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v4, v6}, Lcom/facebook/payments/paymentmethods/cardform/h;->i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "unsupported_association_dialog"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/b/a;

    .line 254
    if-eqz v4, :cond_8

    .line 255
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aA:Lcom/facebook/payments/b/b;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 189
    :cond_8
    if-eqz p1, :cond_9

    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/s;->n(Landroid/os/Bundle;)V

    .line 192
    :cond_9
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7e1fd4f5

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 614
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 625
    :cond_b
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 222
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v7

    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    sget-object v10, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-ne v7, v10, :cond_c

    .line 241
    invoke-static {v11}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const/4 v10, 0x6

    invoke-static {v10}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/4 v10, 0x1

    invoke-static {v10}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 222
    move-object v6, v7

    .line 625
    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-static {v4}, Lcom/facebook/payments/a/c;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v5, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b()V

    goto/16 :goto_1

    .line 247
    :cond_c
    invoke-static {v11}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v11}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {v11}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    move v5, v4

    goto/16 :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    const-string v0, "has_made_first_issuer_mistake"

    iget-boolean v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "card_number_edit_text"

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "expiration_date_edit_text"

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->at:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "security_code_edit_text"

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "billing_zip_edit_text"

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->aw:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

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
