.class public final Lcom/facebook/payments/paymentmethods/cardform/q;
.super Ljava/lang/Object;
.source "CardFormInput.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/r;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    .line 95
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    .line 104
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    .line 99
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/q;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
