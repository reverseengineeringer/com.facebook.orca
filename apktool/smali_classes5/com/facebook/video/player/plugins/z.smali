.class final Lcom/facebook/video/player/plugins/z;
.super Lcom/facebook/video/player/b/bc;
.source "FullScreenCastPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/facebook/video/player/plugins/z;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

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
            "Lcom/facebook/video/player/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 843
    const-class v0, Lcom/facebook/video/player/b/l;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 831
    check-cast p1, Lcom/facebook/video/player/b/l;

    .line 836
    iget-object v0, p1, Lcom/facebook/video/player/b/l;->a:Lcom/facebook/video/player/b/m;

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_TOGGLE_PLAYBACK:Lcom/facebook/video/player/b/m;

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/facebook/video/player/plugins/z;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->h()V

    .line 839
    :cond_0
    return-void
.end method
