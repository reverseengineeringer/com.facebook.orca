.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;
.super Ljava/lang/Object;
.source "ProductQuantityBindable.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x7f030896

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;->a:Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1503

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->k()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
