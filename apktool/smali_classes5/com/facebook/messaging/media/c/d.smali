.class final Lcom/facebook/messaging/media/c/d;
.super Ljava/lang/Object;
.source "MessengerVideoEditDialogFragment.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/media/c/d;->a:Lcom/facebook/messaging/media/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/media/c/d;->a:Lcom/facebook/messaging/media/c/c;

    .line 329
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 330
    iget-object v1, v0, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    if-eqz v1, :cond_0

    .line 331
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 336
    iget-object v2, v0, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/media/c/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 222
    :cond_0
    return-void
.end method
