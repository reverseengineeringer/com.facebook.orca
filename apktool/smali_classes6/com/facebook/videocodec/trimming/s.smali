.class final Lcom/facebook/videocodec/trimming/s;
.super Ljava/lang/Object;
.source "VideoTrimmingPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/s;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/s;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/common/a;->b(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/s;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/videocodec/common/a;->e()V

    .line 74
    return-void
.end method
