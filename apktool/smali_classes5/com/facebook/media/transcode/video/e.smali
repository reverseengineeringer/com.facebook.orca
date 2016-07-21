.class public final Lcom/facebook/media/transcode/video/e;
.super Lcom/facebook/videocodec/f/a;
.source "VideoTranscodeResizingPolicy.java"


# instance fields
.field private a:Lcom/facebook/videocodec/f/f;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/videocodec/f/f;

    int-to-float v1, p3

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/facebook/videocodec/f/f;-><init>(IIFI)V

    iput-object v0, p0, Lcom/facebook/media/transcode/video/e;->a:Lcom/facebook/videocodec/f/f;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/media/transcode/video/e;->a:Lcom/facebook/videocodec/f/f;

    return-object v0
.end method
