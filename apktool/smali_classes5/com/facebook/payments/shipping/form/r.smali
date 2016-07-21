.class public final Lcom/facebook/payments/shipping/form/r;
.super Lcom/facebook/fbservice/a/ag;
.source "ShippingAddressFragment.java"


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
.field final synthetic a:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/k;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/r;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/r;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->ay(Lcom/facebook/payments/shipping/form/k;)V

    .line 452
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/r;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->ay(Lcom/facebook/payments/shipping/form/k;)V

    .line 447
    return-void
.end method
