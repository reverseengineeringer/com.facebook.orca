.class public final Lcom/facebook/messaging/sharing/mediapreview/k;
.super Ljava/lang/Object;
.source "MediaSharePreviewThumbnailView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/k;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/k;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 114
    return-void
.end method
