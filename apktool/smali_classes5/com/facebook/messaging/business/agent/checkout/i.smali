.class public final Lcom/facebook/messaging/business/agent/checkout/i;
.super Ljava/lang/Object;
.source "MCheckoutSender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/checkout/g;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/i;->a:Lcom/facebook/messaging/business/agent/checkout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    return-void
.end method
