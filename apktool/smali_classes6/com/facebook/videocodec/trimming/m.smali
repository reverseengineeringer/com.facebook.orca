.class final Lcom/facebook/videocodec/trimming/m;
.super Ljava/lang/Object;
.source "VideoTrimmingFilmStripView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/m;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/m;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->i:Landroid/support/v4/view/q;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/m;->a:Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    invoke-static {v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
