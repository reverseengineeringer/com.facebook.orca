.class final Lcom/facebook/messaging/sharing/mediapreview/f;
.super Lcom/facebook/common/ac/a;
.source "MediaSharePreviewPlayableView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->b:Lcom/facebook/messaging/sharing/mediapreview/k;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->b:Lcom/facebook/messaging/sharing/mediapreview/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/mediapreview/k;->a()V

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setupInlineVideo(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setupAudioPlaceholder(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->l:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a:Lcom/facebook/messaging/sharing/mediapreview/l;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a:Lcom/facebook/messaging/sharing/mediapreview/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/mediapreview/l;->a()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/f;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to fetch media resource for playable"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method
