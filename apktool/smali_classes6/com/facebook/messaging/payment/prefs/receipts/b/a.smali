.class public final Lcom/facebook/messaging/payment/prefs/receipts/b/a;
.super Ljava/lang/Object;
.source "ReceiptAmountViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/h/b;

.field private final b:Lcom/facebook/payments/currency/c;

.field private final c:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

.field private final d:[I

.field private e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/h/b;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/prefs/receipts/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a:Lcom/facebook/messaging/payment/h/b;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->b:Lcom/facebook/payments/currency/c;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->c:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->d:[I

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->g:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->f:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->f:Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->b:Lcom/facebook/payments/currency/c;

    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    int-to-long v2, p1

    invoke-direct {v1, p2, v2, v3}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a:Lcom/facebook/messaging/payment/h/b;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/h/b;->a(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setTextSize(IF)V

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(ILjava/lang/String;)V

    .line 114
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/b;->b:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(ILjava/lang/String;)V

    .line 133
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/h/b;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;-><init>(Lcom/facebook/messaging/payment/h/b;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/prefs/receipts/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->d:[I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getLocationOnScreen([I)V

    .line 66
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->e:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->d:[I

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;[I)V

    .line 76
    return-void
.end method
