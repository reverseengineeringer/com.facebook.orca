.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;
.super Ljava/lang/Object;
.source "PriceBreakdownBindable.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;


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
    new-instance v0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ef2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    const v2, 0x7f021565

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setBackgroundResource(I)V

    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setPadding(IIII)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;->a:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setViewParams(Lcom/facebook/messaging/payment/ui/a/c;)V

    .line 50
    return-void
.end method
