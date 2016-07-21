.class final Lcom/facebook/videocodec/trimming/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimmingFilmStripView.java"


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/l;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/l;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-static {v0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/l;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
