.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/j;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentMediaController.java"


# instance fields
.field public final a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/prefs/receipts/c/e;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0c190e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0c190f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v1, p1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c1913

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/c/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/k;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 64
    return-void
.end method
