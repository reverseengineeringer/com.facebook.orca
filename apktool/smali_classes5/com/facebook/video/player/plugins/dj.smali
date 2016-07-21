.class final Lcom/facebook/video/player/plugins/dj;
.super Lcom/facebook/video/player/b/bc;
.source "VideoControlPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dj;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

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
            "Lcom/facebook/video/player/b/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    const-class v0, Lcom/facebook/video/player/b/af;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 125
    check-cast p1, Lcom/facebook/video/player/b/af;

    const/16 v2, 0x8

    .line 130
    iget v0, p1, Lcom/facebook/video/player/b/af;->a:I

    sget v1, Lcom/facebook/video/player/b/ag;->b:I

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dj;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dj;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method
