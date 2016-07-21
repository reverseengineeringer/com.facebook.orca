.class final Lcom/facebook/video/player/plugins/cy;
.super Lcom/facebook/video/player/b/bc;
.source "Video360Plugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cy;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

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
            "Lcom/facebook/video/player/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    const-class v0, Lcom/facebook/video/player/b/a;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 619
    check-cast p1, Lcom/facebook/video/player/b/a;

    .line 624
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cy;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget v0, p1, Lcom/facebook/video/player/b/a;->a:I

    sget v1, Lcom/facebook/video/player/b/b;->a:I

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cy;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setGuideEnabled(Z)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget v0, p1, Lcom/facebook/video/player/b/a;->a:I

    sget v1, Lcom/facebook/video/player/b/b;->b:I

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cy;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setGuideEnabled(Z)V

    goto :goto_0
.end method
