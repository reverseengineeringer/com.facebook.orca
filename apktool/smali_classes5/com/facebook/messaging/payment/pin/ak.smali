.class final Lcom/facebook/messaging/payment/pin/ak;
.super Ljava/lang/Object;
.source "PaymentPinFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 295
    return-void
.end method
