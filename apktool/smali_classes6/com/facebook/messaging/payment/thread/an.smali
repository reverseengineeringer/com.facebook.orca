.class public final Lcom/facebook/messaging/payment/thread/an;
.super Ljava/lang/Object;
.source "RequestLoadingPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
