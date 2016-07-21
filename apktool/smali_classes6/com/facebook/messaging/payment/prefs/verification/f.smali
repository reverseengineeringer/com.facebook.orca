.class final Lcom/facebook/messaging/payment/prefs/verification/f;
.super Ljava/lang/Object;
.source "PaymentRiskVerificationControllerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/f;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/f;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 361
    return-void
.end method
