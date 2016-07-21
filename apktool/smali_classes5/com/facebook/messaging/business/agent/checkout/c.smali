.class public final Lcom/facebook/messaging/business/agent/checkout/c;
.super Ljava/lang/Object;
.source "MCheckoutRowViewHolderFactory.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/j;


# instance fields
.field private final a:Lcom/facebook/payments/checkout/recyclerview/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/ac;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/c;->a:Lcom/facebook/payments/checkout/recyclerview/ac;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/checkout/recyclerview/i;)Lcom/facebook/payments/ui/p;
    .locals 5

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/business/agent/checkout/d;->a:[I

    invoke-virtual {p2}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/c;->a:Lcom/facebook/payments/checkout/recyclerview/ac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/recyclerview/ac;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/checkout/recyclerview/i;)Lcom/facebook/payments/ui/p;

    move-result-object v0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030af0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;

    .line 47
    new-instance v3, Lcom/facebook/messaging/business/agent/checkout/n;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/checkout/n;-><init>(Lcom/facebook/messaging/business/agent/checkout/MDescriptionCheckoutView;)V

    move-object v0, v3

    .line 35
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
