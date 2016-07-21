.class final Lcom/facebook/video/player/plugins/do;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoControlsBasePlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dk;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/video/player/plugins/do;->a:Lcom/facebook/video/player/plugins/dk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/video/player/plugins/do;->a:Lcom/facebook/video/player/plugins/dk;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/u;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/video/player/b/u;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 292
    const/4 v0, 0x1

    return v0
.end method
