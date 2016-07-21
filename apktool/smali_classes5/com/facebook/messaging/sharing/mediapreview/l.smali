.class public final Lcom/facebook/messaging/sharing/mediapreview/l;
.super Ljava/lang/Object;
.source "MediaSharePreviewThumbnailView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/l;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/l;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void
.end method
