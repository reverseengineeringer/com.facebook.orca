.class public final Lcom/facebook/payments/checkout/ab;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCheckoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/z;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/z;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/payments/checkout/ab;->a:Lcom/facebook/payments/checkout/z;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/payments/checkout/ab;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 130
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 134
    iget-object v0, p0, Lcom/facebook/payments/checkout/ab;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/m;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    return-void
.end method
