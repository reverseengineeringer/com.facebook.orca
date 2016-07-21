.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/f;
.super Ljava/lang/Object;
.source "PagesCommerceMessengerPayLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PagesCommerceMessengerPayLoader"

    const-string v2, "Failed to fetch shipping addresses."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->e:Lcom/facebook/messaging/payment/value/input/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/aj;->a()V

    .line 137
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 129
    return-void
.end method
