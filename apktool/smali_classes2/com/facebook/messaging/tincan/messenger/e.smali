.class final Lcom/facebook/messaging/tincan/messenger/e;
.super Ljava/lang/Object;
.source "AttachmentUploadCompleteListener.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/e;->a:Lcom/facebook/messaging/tincan/messenger/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x502d4719

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 53
    const-string v0, "EncryptedPhotoUploadStatusKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;

    .line 55
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/e;->a:Lcom/facebook/messaging/tincan/messenger/d;

    invoke-static {v2, v0}, Lcom/facebook/messaging/tincan/messenger/d;->a(Lcom/facebook/messaging/tincan/messenger/d;Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V

    .line 56
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x38ae3de3

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
