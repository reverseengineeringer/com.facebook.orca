.class public Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;
.super Lcom/facebook/payments/ui/l;
.source "SimplePaymentMethodSecurityInfo.java"


# instance fields
.field public a:Lcom/facebook/payments/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 50
    const v0, 0x7f030933

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 51
    const v0, 0x7f0b11af

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a:Lcom/facebook/payments/a/e;

    const v1, 0x7f0c17db

    const-string v2, "[[learn_more_link]]"

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0c17dc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://m.facebook.com/help/messenger-app/728431013914433"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;Lcom/facebook/payments/a/e;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a:Lcom/facebook/payments/a/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;

    invoke-static {v0}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/a/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;->a:Lcom/facebook/payments/a/e;

    return-void
.end method
