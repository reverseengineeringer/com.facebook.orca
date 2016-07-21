.class final Lcom/facebook/messaging/payment/pin/ac;
.super Ljava/lang/Object;
.source "PaymentPinDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/ab;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ac;->a:Lcom/facebook/messaging/payment/pin/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    return-void
.end method
