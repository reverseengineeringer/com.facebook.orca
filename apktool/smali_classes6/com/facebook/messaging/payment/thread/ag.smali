.class public final Lcom/facebook/messaging/payment/thread/ag;
.super Ljava/lang/Object;
.source "RequestActionButtonsPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/payment/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/b/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ag;->a:Lcom/facebook/messaging/payment/b/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;

    .line 48
    iget-object v0, p2, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lcom/facebook/messaging/payment/b/c;->f(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {p1, p3}, Lcom/facebook/messaging/payment/thread/b;->a(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/orca/threadview/eu;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/ag;->a:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v3, 0x0

    .line 60
    const v2, 0x7f0c1900

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionText(I)V

    .line 61
    const v2, 0x7f0c1901

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionText(I)V

    .line 62
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionVisibility(I)V

    .line 63
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionVisibility(I)V

    .line 64
    const v2, 0x7f021460

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setBackgroundResource(I)V

    .line 65
    new-instance v2, Lcom/facebook/messaging/payment/thread/ah;

    invoke-direct {v2, p0, p3}, Lcom/facebook/messaging/payment/thread/ah;-><init>(Lcom/facebook/messaging/payment/thread/ag;Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setListener(Lcom/facebook/messaging/payment/thread/v;)V

    .line 53
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p1, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 32
    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/facebook/messaging/payment/b/c;->f(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/ag;->a:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    .line 40
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
