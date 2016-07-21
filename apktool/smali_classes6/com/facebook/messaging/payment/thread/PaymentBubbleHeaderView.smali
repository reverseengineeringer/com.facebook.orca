.class public Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PaymentBubbleHeaderView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 46
    const v0, 0x7f03067b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b108b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 49
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
.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
