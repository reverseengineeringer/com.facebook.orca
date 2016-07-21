.class final Lcom/facebook/video/subtitles/views/f;
.super Ljava/lang/Object;
.source "FbSubtitleView.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/c;
.implements Lcom/facebook/video/subtitles/a/d;


# instance fields
.field private final a:Lcom/facebook/video/subtitles/views/FbSubtitleView;


# direct methods
.method public constructor <init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/f;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    .line 168
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/f;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->getMediaTimeMs()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/f;->a:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 175
    :cond_0
    return-void
.end method
