.class public final Lcom/facebook/messaging/payment/method/verification/k;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/k;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 665
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 666
    return-void
.end method
