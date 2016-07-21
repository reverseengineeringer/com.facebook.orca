.class public Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PriceTableRowView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030822

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 58
    const v0, 0x7f0b140d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 59
    const v0, 0x7f0b140e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 60
    return-void
.end method


# virtual methods
.method public setRowData(Lcom/facebook/payments/checkout/recyclerview/z;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/recyclerview/z;->c:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0706

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PriceTableRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0706

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    :cond_0
    return-void
.end method
