.class final Lcom/facebook/video/player/plugins/di;
.super Lcom/facebook/video/player/b/bc;
.source "VideoControlPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/video/player/plugins/di;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

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
    .line 121
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/player/plugins/di;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/video/player/plugins/di;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;->d(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    .line 117
    :cond_0
    return-void
.end method
