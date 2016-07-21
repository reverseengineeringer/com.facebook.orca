.class public final Lcom/facebook/video/videostreaming/protocol/b;
.super Ljava/lang/Object;
.source "VideoBroadcastAudioStreamingConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/b;->a:I

    .line 79
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/b;->b:I

    .line 80
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/b;->c:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;-><init>(Lcom/facebook/video/videostreaming/protocol/b;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/video/videostreaming/protocol/b;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/b;->a:I

    .line 93
    return-object p0
.end method

.method public final b(I)Lcom/facebook/video/videostreaming/protocol/b;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/b;->b:I

    .line 98
    return-object p0
.end method

.method public final c(I)Lcom/facebook/video/videostreaming/protocol/b;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/b;->c:I

    .line 103
    return-object p0
.end method
