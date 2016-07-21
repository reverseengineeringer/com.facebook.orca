.class final Lcom/facebook/video/player/plugins/ao;
.super Lcom/facebook/video/player/b/bc;
.source "LoadingSpinnerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Lcom/facebook/video/player/plugins/bg;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ao;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    .line 165
    invoke-direct {p0, p2}, Lcom/facebook/video/player/b/bc;-><init>(Lcom/facebook/video/player/plugins/bg;)V

    .line 166
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
            "Lcom/facebook/video/player/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    const-class v0, Lcom/facebook/video/player/b/av;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ao;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ao;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    .line 172
    return-void
.end method
