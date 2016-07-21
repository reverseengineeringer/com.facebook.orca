.class public final Lcom/facebook/messaging/sharing/mediapreview/m;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MediaSharePreviewThumbnailView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/m;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/m;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/m;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 148
    if-eqz p3, :cond_0

    .line 149
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/m;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method
