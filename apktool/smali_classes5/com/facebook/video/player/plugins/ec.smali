.class public final Lcom/facebook/video/player/plugins/ec;
.super Lcom/facebook/video/player/b/bc;
.source "VideoVRCastPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dx;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ec;->a:Lcom/facebook/video/player/plugins/dx;

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
    .line 163
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 151
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 156
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ec;->a:Lcom/facebook/video/player/plugins/dx;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 159
    :cond_0
    return-void
.end method
