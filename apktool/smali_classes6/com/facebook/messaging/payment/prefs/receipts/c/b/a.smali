.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;
.super Ljava/lang/Object;
.source "BasicReceiptSummaryBindable.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;

    .line 42
    const v0, 0x7f030894

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->a:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b2

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07e1

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;

    invoke-interface {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;

    invoke-interface {v1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
