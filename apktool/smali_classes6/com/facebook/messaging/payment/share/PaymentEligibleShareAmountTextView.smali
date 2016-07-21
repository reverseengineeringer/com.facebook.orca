.class public Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentEligibleShareAmountTextView.java"


# instance fields
.field a:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/h/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 61
    const v0, 0x7f0306a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 63
    const v0, 0x7f0b10e3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 64
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/h/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a:Lcom/facebook/payments/currency/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->b:Lcom/facebook/messaging/payment/h/b;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;

    invoke-static {v1}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    invoke-static {v1}, Lcom/facebook/messaging/payment/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/h/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a(Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/h/b;)V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02155d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 102
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v7, v4, 0x2

    move v4, v3

    move v5, v3

    move v6, v3

    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 106
    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method private setupTextView(Lcom/facebook/messaging/payment/model/Amount;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->a:Lcom/facebook/payments/currency/c;

    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->b:Lcom/facebook/messaging/payment/h/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/h/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 77
    return-void
.end method


# virtual methods
.method public setAmount(Lcom/facebook/messaging/payment/model/Amount;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->setupTextView(Lcom/facebook/messaging/payment/model/Amount;)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->b()V

    .line 57
    return-void
.end method
