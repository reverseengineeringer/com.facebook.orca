.class final Lcom/facebook/video/player/plugins/ae;
.super Lcom/facebook/video/player/b/bc;
.source "FullScreenCastPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ae;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

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
            "Lcom/facebook/video/player/b/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    const-class v0, Lcom/facebook/video/player/b/at;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ae;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ae;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 855
    :cond_0
    return-void
.end method
