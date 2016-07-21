.class final Lcom/facebook/messaging/media/mediapicker/af;
.super Ljava/lang/Object;
.source "VideoItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/ac;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/af;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x15c2dd9d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/af;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/ac;->u:Lcom/facebook/messaging/media/mediapicker/s;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/af;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/ac;->v:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/af;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/ac;->u:Lcom/facebook/messaging/media/mediapicker/s;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/af;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediapicker/ac;->v:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/mediapicker/s;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 150
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43da95ec

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
