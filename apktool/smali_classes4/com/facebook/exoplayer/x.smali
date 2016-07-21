.class final Lcom/facebook/exoplayer/x;
.super Lcom/google/android/a/aj;
.source "ExoPlayerRtmpStreamRendererBuilder.java"


# instance fields
.field final synthetic c:Lcom/facebook/exoplayer/w;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/w;Lcom/facebook/exoplayer/s;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V
    .locals 10

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/exoplayer/x;->c:Lcom/facebook/exoplayer/w;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    .line 126
    invoke-static {p1, p2}, Lcom/facebook/exoplayer/w;->a(Lcom/facebook/exoplayer/w;Lcom/facebook/exoplayer/s;)Lcom/facebook/exoplayer/s;

    .line 127
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/exoplayer/x;->c:Lcom/facebook/exoplayer/w;

    iget-object v0, v0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/s;->f()V

    .line 132
    invoke-super {p0}, Lcom/google/android/a/aj;->h()V

    .line 133
    return-void
.end method
