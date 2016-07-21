.class final Lcom/facebook/messaging/payment/prefs/verification/e;
.super Ljava/lang/Object;
.source "PaymentRiskVerificationControllerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/d;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/e;->a:Lcom/facebook/messaging/payment/prefs/verification/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 251
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 252
    return-void
.end method
