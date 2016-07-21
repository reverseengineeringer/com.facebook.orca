.class public final Lcom/facebook/richdocument/view/b/a/bf;
.super Ljava/lang/Object;
.source "VideoBlockViewImpl.java"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;)V
    .locals 2

    .prologue
    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    invoke-virtual {p1}, Lcom/facebook/video/player/RichVideoPlayer;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/bf;->a:Z

    .line 662
    invoke-virtual {p1}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/richdocument/view/b/a/bf;->b:J

    .line 663
    return-void
.end method
