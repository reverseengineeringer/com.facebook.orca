.class public Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GroupCommercePaymentAwarenessFooterView.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 60
    const v0, 0x7f030344

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 62
    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 63
    new-instance v1, Lcom/facebook/messaging/payment/awareness/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/awareness/f;-><init>(Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method private a(Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a:Lcom/facebook/content/SecureContextHelper;

    .line 55
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method
