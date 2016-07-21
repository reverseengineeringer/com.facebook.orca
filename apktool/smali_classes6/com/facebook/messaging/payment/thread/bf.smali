.class public final Lcom/facebook/messaging/payment/thread/bf;
.super Ljava/lang/Object;
.source "TransactionThemePaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;",
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
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;

    .line 33
    iget-object v0, p2, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleThemeView;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 24
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->f(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
