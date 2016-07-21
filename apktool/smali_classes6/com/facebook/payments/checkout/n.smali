.class public final Lcom/facebook/payments/checkout/n;
.super Lcom/facebook/fbservice/a/ag;
.source "CheckoutFragment.java"


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
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/payments/checkout/n;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/payments/checkout/n;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0}, Lcom/facebook/payments/checkout/g;->ay(Lcom/facebook/payments/checkout/g;)V

    .line 421
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/payments/checkout/n;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0}, Lcom/facebook/payments/checkout/g;->ay(Lcom/facebook/payments/checkout/g;)V

    .line 426
    iget-object v0, p0, Lcom/facebook/payments/checkout/n;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0}, Lcom/facebook/payments/checkout/g;->au(Lcom/facebook/payments/checkout/g;)V

    .line 427
    return-void
.end method
