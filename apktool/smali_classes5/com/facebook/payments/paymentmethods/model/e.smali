.class public final Lcom/facebook/payments/paymentmethods/model/e;
.super Ljava/lang/Object;
.source "FbPaymentCardUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 31
    if-gt v2, v4, :cond_0

    if-ne v2, v4, :cond_1

    if-le v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const-string v0, "%s \u2022%s"

    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
