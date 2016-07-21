.class final Lcom/facebook/messaging/payment/prefs/receipts/c/k;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentMediaController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/j;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/k;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/k;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    if-nez p2, :cond_0

    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 67
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v3

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Ljava/util/Set;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->j()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/messaging/media/mediapicker/dialog/d;

    move-result-object v3

    move-object v2, v3

    .line 26
    move-object v0, v2

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/k;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/j;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    .line 61
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    goto :goto_0
.end method
