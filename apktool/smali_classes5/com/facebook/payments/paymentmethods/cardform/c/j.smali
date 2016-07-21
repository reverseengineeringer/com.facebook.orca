.class public final Lcom/facebook/payments/paymentmethods/cardform/c/j;
.super Ljava/lang/Object;
.source "SimpleInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
