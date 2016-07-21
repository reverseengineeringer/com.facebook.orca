.class final Lcom/facebook/messaging/payment/prefs/verification/l;
.super Ljava/lang/Object;
.source "RiskFailureFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/i;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/l;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/l;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/l;->a:Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 92
    return-void
.end method
