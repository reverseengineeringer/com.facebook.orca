.class public final Lcom/facebook/video/player/plugins/a;
.super Lcom/facebook/video/player/b/bc;
.source "AdvancePlaybackOnFlingPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/video/player/plugins/a;->a:Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const-class v0, Lcom/facebook/video/player/b/u;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 10

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/video/player/b/u;

    .line 58
    iget-object v0, p0, Lcom/facebook/video/player/plugins/a;->a:Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/b/u;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p1, Lcom/facebook/video/player/b/u;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 62
    iget-object v2, p1, Lcom/facebook/video/player/b/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p1, Lcom/facebook/video/player/b/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 63
    sub-float v4, v1, v2

    sub-float/2addr v0, v3

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/video/player/plugins/a;->a:Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 74
    sub-float v7, v1, v2

    cmpg-float v7, v7, v9

    if-gez v7, :cond_4

    move v7, v5

    .line 75
    :goto_2
    sub-float v8, v1, v2

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 76
    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v0}, Lcom/facebook/video/player/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 77
    sget-object v5, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    .line 66
    :cond_2
    :goto_4
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v6

    .line 74
    goto :goto_2

    :cond_5
    move v5, v6

    .line 75
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/facebook/video/player/a/c;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    sget-object v5, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    goto :goto_4
.end method
