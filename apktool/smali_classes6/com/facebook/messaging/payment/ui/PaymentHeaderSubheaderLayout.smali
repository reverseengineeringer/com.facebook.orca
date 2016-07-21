.class public Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;
.super Lcom/facebook/payments/ui/l;
.source "PaymentHeaderSubheaderLayout.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-class v0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 42
    const v0, 0x7f03079f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b0c3b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 45
    const v0, 0x7f0b132f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 46
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
.method public setHeader(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 54
    return-void
.end method

.method public setHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public setHeaderVisibility(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public setSubheader(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 66
    return-void
.end method

.method public setSubheader(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setSubheaderVisibility(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 74
    return-void
.end method
