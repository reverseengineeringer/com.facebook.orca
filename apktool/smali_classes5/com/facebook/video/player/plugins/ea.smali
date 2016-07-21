.class public final Lcom/facebook/video/player/plugins/ea;
.super Lcom/facebook/video/player/b/bc;
.source "VideoVRCastPlugin.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dx;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

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
            "Lcom/facebook/video/player/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const-class v0, Lcom/facebook/video/player/b/t;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->a:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/video/player/plugins/eb;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/eb;-><init>(Lcom/facebook/video/player/plugins/ea;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/resources/ui/FbButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
