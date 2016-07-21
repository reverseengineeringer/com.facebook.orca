.class public final Lcom/facebook/messaging/payment/contactpicker/d;
.super Lcom/facebook/base/fragment/a;
.source "PaymentSearchUiHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/contactpicker/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/contactpicker/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/contactpicker/d;->a:Lcom/facebook/messaging/payment/contactpicker/c;

    invoke-direct {p0}, Lcom/facebook/base/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/d;->a:Lcom/facebook/messaging/payment/contactpicker/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/contactpicker/c;->d:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0, p0}, Lcom/facebook/base/fragment/j;->b(Lcom/facebook/base/fragment/m;)V

    .line 77
    :cond_0
    return-void
.end method
