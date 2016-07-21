.class public final Lcom/facebook/payments/shipping/form/m;
.super Ljava/lang/Object;
.source "ShippingAddressFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/m;->b:Lcom/facebook/payments/shipping/form/k;

    iput-object p2, p0, Lcom/facebook/payments/shipping/form/m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 253
    return-void
.end method
