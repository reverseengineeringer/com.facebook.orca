.class final Lcom/facebook/video/player/plugins/cd;
.super Lcom/facebook/video/player/b/bc;
.source "SubtitlePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cd;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

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
            "Lcom/facebook/video/player/b/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const-class v0, Lcom/facebook/video/player/b/ao;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Lcom/facebook/video/player/b/ao;

    .line 157
    iget-object v0, p1, Lcom/facebook/video/player/b/ao;->a:Lcom/facebook/video/subtitles/a/f;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cd;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-object v1, p1, Lcom/facebook/video/player/b/ao;->a:Lcom/facebook/video/subtitles/a/f;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/subtitles/a/f;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cd;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->f(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    goto :goto_0
.end method
