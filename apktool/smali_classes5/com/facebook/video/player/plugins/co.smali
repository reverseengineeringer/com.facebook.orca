.class final Lcom/facebook/video/player/plugins/co;
.super Lcom/facebook/video/player/b/bc;
.source "Video360IndicatorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/video/player/plugins/co;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

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
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 149
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/video/player/plugins/co;->a:Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method
