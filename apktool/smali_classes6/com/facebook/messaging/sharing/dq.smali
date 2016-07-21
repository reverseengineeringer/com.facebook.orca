.class final Lcom/facebook/messaging/sharing/dq;
.super Ljava/lang/Object;
.source "ShareLauncherPreviewView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/sharing/ad;

.field final synthetic c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/sharing/ad;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dq;->c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/dq;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/dq;->b:Lcom/facebook/messaging/sharing/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dq;->c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dq;->c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/dq;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/dq;->b:Lcom/facebook/messaging/sharing/ad;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/graphics/Rect;)V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
