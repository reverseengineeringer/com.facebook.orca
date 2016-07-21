.class public final Lcom/facebook/media/transcode/a;
.super Ljava/lang/Object;
.source "MediaTranscodeResult.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(ZLcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/facebook/media/transcode/a;->a:Z

    .line 22
    iput-object p2, p0, Lcom/facebook/media/transcode/a;->b:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/media/transcode/a;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/ipc/media/MediaItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/media/transcode/a;->b:Lcom/facebook/ipc/media/MediaItem;

    return-object v0
.end method
