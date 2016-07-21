.class final Lcom/facebook/video/player/plugins/cn;
.super Lcom/facebook/video/player/b/bc;
.source "Video360IndicatorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cn;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

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
            "Lcom/facebook/video/player/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lcom/facebook/video/player/b/c;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 174
    check-cast p1, Lcom/facebook/video/player/b/c;

    .line 179
    sget-object v0, Lcom/facebook/video/player/plugins/cl;->a:[I

    iget v1, p1, Lcom/facebook/video/player/b/c;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cn;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cn;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cn;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
