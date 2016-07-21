.class public Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;
.super Lcom/facebook/widget/animatablelistview/AnimatingItemView;
.source "PaymentBubbleDetailsView.java"


# instance fields
.field public a:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private c:Lcom/facebook/payments/ui/FloatingLabelTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 48
    const v0, 0x7f030678

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0c23

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 50
    const v0, 0x7f0b1088

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->c:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 51
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;Lcom/facebook/ui/emoji/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->a:Lcom/facebook/ui/emoji/d;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;

    invoke-static {v0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->a:Lcom/facebook/ui/emoji/d;

    return-void
.end method


# virtual methods
.method public setMemoText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->a:Lcom/facebook/ui/emoji/d;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->b:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->c:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->c:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleDetailsView;->c:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    goto :goto_0
.end method
