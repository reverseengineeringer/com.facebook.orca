.class final Lcom/facebook/videocodec/trimming/i;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/i;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iput p2, p0, Lcom/facebook/videocodec/trimming/i;->a:I

    iput-object p3, p0, Lcom/facebook/videocodec/trimming/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/i;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    iget v1, p0, Lcom/facebook/videocodec/trimming/i;->a:I

    iget-object v2, p0, Lcom/facebook/videocodec/trimming/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(ILandroid/graphics/Bitmap;)V

    .line 661
    iget v0, p0, Lcom/facebook/videocodec/trimming/i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/videocodec/trimming/i;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->an:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getClipTimeMs()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/i;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->i:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/common/a;->setVideoThumbnail(Landroid/graphics/Bitmap;)V

    .line 664
    :cond_0
    return-void
.end method
