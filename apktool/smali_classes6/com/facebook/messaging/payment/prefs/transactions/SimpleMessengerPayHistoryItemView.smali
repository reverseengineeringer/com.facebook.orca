.class public Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SimpleMessengerPayHistoryItemView.java"


# instance fields
.field public a:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/payment/prefs/transactions/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 49
    const v0, 0x7f030932

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;Lcom/facebook/payments/currency/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a:Lcom/facebook/payments/currency/c;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;

    invoke-static {v0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a:Lcom/facebook/payments/currency/c;

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a:Lcom/facebook/payments/currency/c;

    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/p;->c:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/transactions/p;->c:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/p;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "- %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_0
    const v0, 0x7f0b164f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    :cond_0
    move-object v1, v0

    .line 71
    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f0b1088

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/p;->d:Lcom/facebook/messaging/payment/prefs/transactions/af;

    .line 84
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/transactions/af;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/transactions/af;->b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->setMessengerPayHistoryStatusState(Lcom/facebook/messaging/payment/prefs/transactions/ah;)V

    .line 86
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/transactions/af;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setMessengerPayHistoryItemViewCommonParams(Lcom/facebook/messaging/payment/prefs/transactions/p;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->a()V

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->b()V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->c()V

    .line 59
    return-void
.end method
