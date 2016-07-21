.class public final Lcom/facebook/messaging/payment/thread/bc;
.super Ljava/lang/Object;
.source "TransactionRecipientNamePaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleRecipientNameView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/bc;->a:Landroid/content/res/Resources;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 5

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleRecipientNameView;

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/bc;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18bc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/facebook/messaging/payment/thread/ad;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleRecipientNameView;->setRecipientNameText(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
