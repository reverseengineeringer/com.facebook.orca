.class final Lcom/facebook/exoplayer/aw;
.super Ljava/util/TimerTask;
.source "RtmpSampleExtractorCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/av;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/av;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/exoplayer/aw;->a:Lcom/facebook/exoplayer/av;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/exoplayer/aw;->a:Lcom/facebook/exoplayer/av;

    invoke-static {v0}, Lcom/facebook/exoplayer/av;->e(Lcom/facebook/exoplayer/av;)V

    .line 87
    return-void
.end method
