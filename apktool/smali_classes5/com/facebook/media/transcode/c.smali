.class public final Lcom/facebook/media/transcode/c;
.super Ljava/lang/Object;
.source "SegmentedMediaTranscodeResult.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/ipc/media/MediaItem;

.field private final c:Lcom/facebook/media/transcode/g;


# direct methods
.method public constructor <init>(ZLcom/facebook/ipc/media/MediaItem;Lcom/facebook/media/transcode/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/facebook/media/transcode/c;->a:Z

    .line 23
    iput-object p2, p0, Lcom/facebook/media/transcode/c;->b:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    iput-object p3, p0, Lcom/facebook/media/transcode/c;->c:Lcom/facebook/media/transcode/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/media/transcode/c;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/ipc/media/MediaItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/media/transcode/c;->b:Lcom/facebook/ipc/media/MediaItem;

    return-object v0
.end method
