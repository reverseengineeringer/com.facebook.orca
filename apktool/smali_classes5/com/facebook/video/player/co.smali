.class final Lcom/facebook/video/player/co;
.super Lcom/facebook/ui/c/b;
.source "VideoController.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/VideoController;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/video/player/co;->a:Lcom/facebook/video/player/VideoController;

    invoke-direct {p0}, Lcom/facebook/ui/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/video/player/co;->a:Lcom/facebook/video/player/VideoController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoController;->setVisibility(I)V

    .line 310
    return-void
.end method
