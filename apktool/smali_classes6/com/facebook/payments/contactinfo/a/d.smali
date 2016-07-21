.class public final Lcom/facebook/payments/contactinfo/a/d;
.super Ljava/lang/Object;
.source "SimpleContactInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/contactinfo/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/contactinfo/a/d;

    invoke-direct {v1}, Lcom/facebook/payments/contactinfo/a/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 1

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
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
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
