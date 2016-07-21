.class public final Lcom/facebook/payments/paymentmethods/cardform/m;
.super Ljava/lang/Object;
.source "CardFormFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/i;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/m;->b:Lcom/facebook/payments/paymentmethods/cardform/i;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 303
    return-void
.end method
