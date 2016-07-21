.class public final Lcom/facebook/video/videostreaming/protocol/h;
.super Ljava/lang/Object;
.source "VideoBroadcastVideoStreamingConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->a:I

    .line 104
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->b:I

    .line 105
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->c:I

    .line 106
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->d:I

    .line 107
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->e:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->f:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->a:I

    .line 104
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->b:I

    .line 105
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->c:I

    .line 106
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->d:I

    .line 107
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->e:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->f:Ljava/lang/String;

    .line 114
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->a:I

    .line 115
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->b:I

    .line 116
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->c:I

    .line 117
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->d:I

    .line 118
    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->allowBFrames:Z

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->e:Z

    .line 119
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/h;->f:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Lcom/facebook/video/videostreaming/protocol/h;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->a:I

    .line 124
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->f:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->e:Z

    .line 144
    return-object p0
.end method

.method public final b(I)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->b:I

    .line 129
    return-object p0
.end method

.method public final c(I)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->c:I

    .line 134
    return-object p0
.end method

.method public final d(I)Lcom/facebook/video/videostreaming/protocol/h;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/h;->d:I

    .line 139
    return-object p0
.end method
