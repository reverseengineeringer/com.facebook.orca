.class public final Lcom/facebook/video/videostreaming/protocol/f;
.super Ljava/lang/Object;
.source "VideoBroadcastInitResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/f;->a:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/f;->b:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/f;->c:Ljava/lang/String;

    .line 168
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/f;->d:J

    .line 169
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/f;->e:J

    .line 170
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/f;->f:J

    .line 171
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/f;->g:J

    .line 176
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/f;->l:J

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/f;->m:I

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;-><init>(Lcom/facebook/video/videostreaming/protocol/f;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->m:I

    .line 264
    return-object p0
.end method

.method public final a(J)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->d:J

    .line 216
    return-object p0
.end method

.method public final a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0
    .param p1    # Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->i:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 244
    return-object p0
.end method

.method public final a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0
    .param p1    # Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->h:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 238
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->a:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->k:Z

    .line 254
    return-object p0
.end method

.method public final b(J)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 1

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->e:J

    .line 221
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->b:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->n:Z

    .line 269
    return-object p0
.end method

.method public final c(J)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 1

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->f:J

    .line 226
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->c:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public final d(J)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->g:J

    .line 232
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->j:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public final e(J)Lcom/facebook/video/videostreaming/protocol/f;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/facebook/video/videostreaming/protocol/f;->l:J

    .line 259
    return-object p0
.end method
