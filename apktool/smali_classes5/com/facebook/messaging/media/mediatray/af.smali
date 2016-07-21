.class final Lcom/facebook/messaging/media/mediatray/af;
.super Lcom/facebook/common/ac/a;
.source "MediaTrayPopupVideoView.java"


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
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setupInlineVideo(Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 148
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->h:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->i:Lcom/facebook/messaging/media/mediatray/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->i:Lcom/facebook/messaging/media/mediatray/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/h;->a()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/af;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to fetch media resource for video"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method
