.class final Lcom/facebook/videocodec/trimming/t;
.super Ljava/lang/Object;
.source "VideoTrimmingPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/t;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/t;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v0, v0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/t;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/common/a;->b(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/t;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v0, v0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/t;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    iget-object v0, v0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/d;->b()V

    .line 86
    :cond_0
    return-void
.end method
