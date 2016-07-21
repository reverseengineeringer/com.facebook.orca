.class final Lcom/facebook/videocodec/trimming/u;
.super Ljava/lang/Object;
.source "VideoTrimmingPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/u;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/u;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "VideoTrimmingPreviewView_FAILED_TO_PREPARE_VIDEO"

    const-string v2, "MediaPlayer error (%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/u;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    sget v1, Lcom/facebook/videocodec/common/c;->e:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/common/a;->b(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/u;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/u;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c08b5

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 100
    return v6
.end method
