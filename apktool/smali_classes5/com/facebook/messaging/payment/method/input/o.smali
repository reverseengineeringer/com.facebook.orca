.class public Lcom/facebook/messaging/payment/method/input/o;
.super Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.source "MessengerPayEditCardFormFooterView.java"

# interfaces
.implements Lcom/facebook/payments/ui/o;


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/resources/ui/FbTextView;

.field private c:Lcom/facebook/resources/ui/FbTextView;

.field public d:Lcom/facebook/resources/ui/FbTextView;

.field public e:Lcom/facebook/messaging/payment/model/PaymentCard;

.field public f:Z

.field public g:Lcom/facebook/payments/ui/u;

.field public h:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    const-class v0, Lcom/facebook/messaging/payment/method/input/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/method/input/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 72
    const v0, 0x7f0304a2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 74
    const v0, 0x7f0b0c5c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 75
    const v0, 0x7f0b0c5d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 76
    const v0, 0x7f0b0c5e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->b()V

    .line 79
    return-void
.end method

.method private a(Lcom/facebook/resources/ui/FbTextView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/o;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p1}, Lcom/facebook/resources/ui/FbTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 178
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/method/input/o;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/input/o;->setOrientation(I)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ecb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDividerThickness(I)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->e()V

    .line 87
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0805c1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/input/o;->a(Lcom/facebook/resources/ui/FbTextView;I)V

    .line 104
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0805b4

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/input/o;->a(Lcom/facebook/resources/ui/FbTextView;I)V

    .line 113
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setShowSegmentedDividers(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setShowSegmentedDividers(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->d()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->c()V

    goto :goto_0
.end method

.method public setCardFormParams(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/o;->h:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 128
    return-void
.end method

.method public setIsOnlyDebitCard(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/o;->f:Z

    .line 68
    return-void
.end method

.method public setPaymentCard(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/o;->e:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 64
    return-void
.end method

.method public setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/o;->g:Lcom/facebook/payments/ui/u;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/method/input/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/input/p;-><init>(Lcom/facebook/messaging/payment/method/input/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->d:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/method/input/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/input/q;-><init>(Lcom/facebook/messaging/payment/method/input/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public setVisibilityOfDeleteCardButton(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->e()V

    .line 124
    return-void
.end method

.method public setVisibilityOfMakePrimaryButton(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/o;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/o;->e()V

    .line 119
    return-void
.end method
