.class public final Lcom/facebook/payments/checkout/j;
.super Ljava/lang/Object;
.source "CheckoutFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/payments/checkout/j;->b:Lcom/facebook/payments/checkout/g;

    iput-object p2, p0, Lcom/facebook/payments/checkout/j;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/payments/checkout/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 270
    return-void
.end method
