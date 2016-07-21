.class public final Lcom/facebook/messaging/business/commerceui/checkout/l;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutSender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/checkout/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/checkout/j;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/l;->a:Lcom/facebook/messaging/business/commerceui/checkout/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    return-void
.end method
