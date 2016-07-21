.class public final Lcom/facebook/payments/paymentmethods/cardform/an;
.super Ljava/lang/Object;
.source "CardFormStyleParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public d:Lcom/facebook/payments/model/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 102
    sget-object v0, Lcom/facebook/payments/model/a;->REQUIRED:Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->d:Lcom/facebook/payments/model/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/an;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/paymentmethods/cardform/an;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 117
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/cardform/an;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->d:Lcom/facebook/payments/model/a;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->a:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/an;->b:Ljava/lang/String;

    .line 112
    return-object p0
.end method
