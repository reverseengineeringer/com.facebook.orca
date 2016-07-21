.class public final Lcom/facebook/payments/checkout/ad;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCheckoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/dt;

.field final synthetic b:Lcom/facebook/payments/checkout/z;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/z;Lcom/google/common/collect/dt;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/payments/checkout/ad;->b:Lcom/facebook/payments/checkout/z;

    iput-object p2, p0, Lcom/facebook/payments/checkout/ad;->a:Lcom/google/common/collect/dt;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/payments/checkout/ad;->b:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 183
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/payments/checkout/ad;->b:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    iget-object v1, p0, Lcom/facebook/payments/checkout/ad;->a:Lcom/google/common/collect/dt;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/m;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    return-void
.end method
