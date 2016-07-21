.class public Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MDescriptionCheckoutView.java"

# interfaces
.implements Lcom/facebook/payments/ui/o;


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030453

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0a91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 42
    return-void
.end method


# virtual methods
.method public setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 46
    return-void
.end method
