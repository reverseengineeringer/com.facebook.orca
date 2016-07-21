.class public final Lcom/facebook/payments/paymentmethods/cardform/c/g;
.super Ljava/lang/Object;
.source "SecurityCodeInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/l;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a:Landroid/content/res/Resources;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/c/g;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/c/i;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    const-string v3, "\\d{3,4}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/i;->b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 58
    sget-object v4, Lcom/facebook/payments/paymentmethods/cardform/c/h;->a:[I

    invoke-virtual {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 64
    if-ne v2, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :pswitch_0
    if-ne v2, v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :pswitch_1
    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/c/i;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/i;->b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c1789

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c1788

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
