.class final Lcom/facebook/video/player/cp;
.super Lcom/facebook/ui/c/b;
.source "VideoController.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/VideoController;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/video/player/cp;->a:Lcom/facebook/video/player/VideoController;

    invoke-direct {p0}, Lcom/facebook/ui/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/video/player/cp;->a:Lcom/facebook/video/player/VideoController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoController;->setAlpha(F)V

    .line 324
    iget-object v0, p0, Lcom/facebook/video/player/cp;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->bringToFront()V

    .line 325
    return-void
.end method
