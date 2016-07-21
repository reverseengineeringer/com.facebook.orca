.class final Lcom/facebook/video/player/plugins/eb;
.super Ljava/lang/Object;
.source "VideoVRCastPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ea;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/ea;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/video/player/plugins/eb;->a:Lcom/facebook/video/player/plugins/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/video/player/plugins/eb;->a:Lcom/facebook/video/player/plugins/ea;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ea;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 182
    return-void
.end method
