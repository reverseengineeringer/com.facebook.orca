.class public final Lcom/facebook/exoplayer/ar;
.super Ljava/lang/Object;
.source "RtmpSampleExtractor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/RtmpSampleExtractor;-><init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;B)V

    return-object v0
.end method
