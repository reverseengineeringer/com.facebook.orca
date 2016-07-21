.class final Lcom/facebook/video/player/plugins/am;
.super Lcom/facebook/video/player/b/bc;
.source "LoadingSpinnerPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/video/player/plugins/am;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

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
    .line 137
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/video/player/b/ah;

    const/4 v4, 0x0

    .line 127
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/video/player/plugins/am;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/video/player/plugins/am;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a:Lcom/facebook/video/player/plugins/ak;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/video/player/plugins/ak;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/am;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0, v4}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    goto :goto_0
.end method
