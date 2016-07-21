.class final Lcom/facebook/messaging/payment/prefs/receipts/c/g;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 260
    new-instance v2, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v2}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    move-object v0, v2

    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 247
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
