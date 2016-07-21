.class final Lcom/facebook/messaging/media/c/e;
.super Ljava/lang/Object;
.source "MessengerVideoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x191ec2c1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 239
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    iget-object v2, v2, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    iget-object v2, v2, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    iget-object v2, v2, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/facebook/messaging/media/c/e;->a:Lcom/facebook/messaging/media/c/c;

    iget-object v2, v2, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/media/c/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 245
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3fb316d1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
