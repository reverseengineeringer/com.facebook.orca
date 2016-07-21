.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;
.super Ljava/lang/Object;
.source "OrderIdBindable.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextIsSelectable(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c190c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
