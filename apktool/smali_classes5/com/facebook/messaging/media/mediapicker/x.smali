.class final Lcom/facebook/messaging/media/mediapicker/x;
.super Ljava/lang/Object;
.source "PhotoItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/u;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/x;->a:Lcom/facebook/messaging/media/mediapicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4389db8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/x;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/u;->w:Lcom/facebook/messaging/media/mediapicker/r;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/x;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/u;->x:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/x;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/u;->w:Lcom/facebook/messaging/media/mediapicker/r;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/x;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediapicker/u;->x:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/mediapicker/r;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 181
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x271158e3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
