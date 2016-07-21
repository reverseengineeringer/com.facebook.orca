.class public final Lcom/facebook/payments/shipping/form/n;
.super Lcom/facebook/widget/titlebar/g;
.source "ShippingAddressFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/k;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/n;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/n;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->aw:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/form/c;->b()Z

    .line 272
    return-void
.end method
