.class public final Lcom/facebook/payments/currency/c;
.super Ljava/lang/Object;
.source "CurrencyAmountHelper.java"


# instance fields
.field public final a:Lcom/facebook/common/locale/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/payments/currency/c;->a:Lcom/facebook/common/locale/p;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-direct {v1, v0}, Lcom/facebook/payments/currency/c;-><init>(Lcom/facebook/common/locale/p;)V

    .line 18
    return-object v1
.end method

.method private b(Ljava/util/Currency;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/facebook/payments/currency/c;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/facebook/payments/currency/c;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    move-object v0, v1

    .line 33
    return-object v0
.end method

.method public final a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/payments/currency/c;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/currency/c;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/util/Locale;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0, p2}, Lcom/facebook/payments/currency/c;->b(Ljava/util/Currency;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
