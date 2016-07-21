.class final Lcom/facebook/media/transcode/e;
.super Ljava/lang/Object;
.source "SegmentedMediaTranscoder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/media/transcode/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/photos/base/media/VideoItem;

.field final synthetic c:Lcom/facebook/media/transcode/g;

.field final synthetic d:Lcom/facebook/media/transcode/MediaTranscodeParameters;

.field final synthetic e:Lcom/facebook/media/a/a;

.field final synthetic f:Lcom/facebook/media/transcode/d;


# direct methods
.method constructor <init>(Lcom/facebook/media/transcode/d;Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/media/transcode/e;->f:Lcom/facebook/media/transcode/d;

    iput-object p2, p0, Lcom/facebook/media/transcode/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/media/transcode/e;->b:Lcom/facebook/photos/base/media/VideoItem;

    iput-object p4, p0, Lcom/facebook/media/transcode/e;->c:Lcom/facebook/media/transcode/g;

    iput-object p5, p0, Lcom/facebook/media/transcode/e;->d:Lcom/facebook/media/transcode/MediaTranscodeParameters;

    iput-object p6, p0, Lcom/facebook/media/transcode/e;->e:Lcom/facebook/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/media/transcode/e;->f:Lcom/facebook/media/transcode/d;

    iget-object v1, p0, Lcom/facebook/media/transcode/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/media/transcode/e;->b:Lcom/facebook/photos/base/media/VideoItem;

    iget-object v3, p0, Lcom/facebook/media/transcode/e;->c:Lcom/facebook/media/transcode/g;

    iget-object v4, p0, Lcom/facebook/media/transcode/e;->d:Lcom/facebook/media/transcode/MediaTranscodeParameters;

    iget-object v5, p0, Lcom/facebook/media/transcode/e;->e:Lcom/facebook/media/a/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcode/d;->a(Lcom/facebook/media/transcode/d;Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/c;

    move-result-object v0

    return-object v0
.end method
