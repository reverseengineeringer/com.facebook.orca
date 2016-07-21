.class public final Lcom/facebook/messaging/payment/thread/y;
.super Ljava/lang/Object;
.source "PaymentTriggerHelper.java"


# instance fields
.field public a:Lcom/facebook/orca/threadview/ej;

.field private final b:Lcom/facebook/messaging/payment/thread/af;

.field private final c:Lcom/facebook/payments/currency/c;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/thread/af;Lcom/facebook/payments/currency/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/y;->b:Lcom/facebook/messaging/payment/thread/af;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/y;->c:Lcom/facebook/payments/currency/c;

    .line 54
    const-string v0, "\\$((\\d{1,3}(,\\d{3})*)|\\d+)(\\.\\d{1,2})?(?=\\s|\\.\\s|\\,\\s|$|\\.$|\\,$|\\?|\\!)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/y;->d:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/y;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/y;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/thread/y;

    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/af;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/thread/y;-><init>(Lcom/facebook/messaging/payment/thread/af;Lcom/facebook/payments/currency/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ej;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/y;->a:Lcom/facebook/orca/threadview/ej;

    .line 59
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/text/Spannable;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/y;->b:Lcom/facebook/messaging/payment/thread/af;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/payment/thread/af;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/y;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 87
    :try_start_0
    iget-object v5, p0, Lcom/facebook/messaging/payment/thread/y;->c:Lcom/facebook/payments/currency/c;

    const-string v6, "USD"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 94
    :try_start_1
    sget-object v6, Lcom/facebook/messaging/payment/value/input/eq;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Lcom/facebook/payments/currency/CurrencyAmount;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 98
    iget-object v6, p0, Lcom/facebook/messaging/payment/thread/y;->c:Lcom/facebook/payments/currency/c;

    sget-object v7, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v6, v5, v7}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 105
    new-instance v5, Lcom/facebook/messaging/payment/thread/z;

    invoke-direct {v5, p0, v0}, Lcom/facebook/messaging/payment/thread/z;-><init>(Lcom/facebook/messaging/payment/thread/y;Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x21

    invoke-interface {p2, v5, v3, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method
