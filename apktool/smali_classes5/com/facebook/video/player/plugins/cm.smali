.class final Lcom/facebook/video/player/plugins/cm;
.super Lcom/facebook/video/player/b/bc;
.source "Video360IndicatorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cm;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

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
    .line 170
    const-class v0, Lcom/facebook/video/player/b/t;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cm;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    .line 126
    iget-object v1, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->a:Lcom/facebook/video/abtest/n;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v1, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
