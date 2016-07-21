.class public Lcom/facebook/payments/shipping/a/e;
.super Ljava/lang/Object;
.source "SimpleShippingZipInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/l;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/payments/paymentmethods/cardform/c/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/payments/paymentmethods/cardform/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/payments/shipping/a/e;->a:Landroid/content/res/Resources;

    .line 31
    iput-object p2, p0, Lcom/facebook/payments/shipping/a/e;->b:Lcom/facebook/payments/paymentmethods/cardform/c/a;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/facebook/common/locale/Country;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/shipping/a/e;->b:Lcom/facebook/payments/paymentmethods/cardform/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/c/a;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/shipping/a/e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c177d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
