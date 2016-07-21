.class public Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentBubbleActionButtonsView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a()V

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 65
    const v0, 0x7f030676

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 67
    const v0, 0x7f0b1085

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 68
    const v0, 0x7f0b1084

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 69
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/messaging/payment/thread/v;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/payment/thread/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/thread/t;-><init>(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/messaging/payment/thread/v;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->b:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/payment/thread/u;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/thread/u;-><init>(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/messaging/payment/thread/v;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public setPrimaryActionText(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 73
    return-void
.end method

.method public setPrimaryActionVisibility(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setSecondaryActionText(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 77
    return-void
.end method

.method public setSecondaryActionVisibility(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 85
    return-void
.end method
