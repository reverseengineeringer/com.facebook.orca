.class public final Lcom/facebook/messaging/business/commerceui/views/retail/h;
.super Landroid/support/v7/widget/dq;
.source "CommerceCheckoutSelectionAdapter.java"


# instance fields
.field private l:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/text/BetterTextView;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 404
    const v0, 0x7f0b0efc

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/h;->l:Lcom/facebook/widget/text/BetterTextView;

    .line 405
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/h;->l:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method
