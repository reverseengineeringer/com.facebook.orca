.class final Lcom/facebook/video/player/bg;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/d/g;
.implements Lcom/facebook/video/d/i;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/facebook/video/player/bg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/d/f;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/facebook/video/player/bg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/bg;->b:J

    .line 1143
    return-void
.end method

.method public final a(Lcom/facebook/video/d/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1147
    iget-wide v0, p0, Lcom/facebook/video/player/bg;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/facebook/video/player/bg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/player/bg;->b:J

    sub-long/2addr v0, v2

    .line 1149
    iget-object v2, p0, Lcom/facebook/video/player/bg;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v2, v2, Lcom/facebook/video/player/InlineVideoPlayer;->o:Lcom/facebook/video/player/VideoSpecText;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/video/player/VideoSpecText;->a(F)V

    .line 1151
    :cond_0
    iput-wide v4, p0, Lcom/facebook/video/player/bg;->b:J

    .line 1152
    return-void
.end method
