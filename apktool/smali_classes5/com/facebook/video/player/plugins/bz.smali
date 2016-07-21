.class final Lcom/facebook/video/player/plugins/bz;
.super Ljava/lang/Object;
.source "SubtitlePlugin.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/d;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/SubtitlePlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bz;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bz;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bz;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    return v0
.end method
