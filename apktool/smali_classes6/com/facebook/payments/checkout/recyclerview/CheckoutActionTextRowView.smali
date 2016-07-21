.class public Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "CheckoutActionTextRowView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f03015a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 43
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
