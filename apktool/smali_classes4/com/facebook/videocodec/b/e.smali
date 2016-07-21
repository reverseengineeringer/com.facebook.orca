.class public final enum Lcom/facebook/videocodec/b/e;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_AUDIO_AAC:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_AUDIO_AMR_NB:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_AUDIO_AMR_WB:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_AUDIO_MP3:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_AUDIO_VORBIS:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_VIDEO_H263:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_VIDEO_MPEG4:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_VIDEO_VP8:Lcom/facebook/videocodec/b/e;

.field public static final enum CODEC_VIDEO_VP9:Lcom/facebook/videocodec/b/e;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_VIDEO_VP8"

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_VP8:Lcom/facebook/videocodec/b/e;

    .line 27
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_VIDEO_VP9"

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_VP9:Lcom/facebook/videocodec/b/e;

    .line 28
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_VIDEO_H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    .line 29
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_VIDEO_MPEG4"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_MPEG4:Lcom/facebook/videocodec/b/e;

    .line 30
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_VIDEO_H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H263:Lcom/facebook/videocodec/b/e;

    .line 32
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_AUDIO_AMR_NB"

    const/4 v2, 0x5

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AMR_NB:Lcom/facebook/videocodec/b/e;

    .line 33
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_AUDIO_AMR_WB"

    const/4 v2, 0x6

    const-string v3, "audio/amr-wb"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AMR_WB:Lcom/facebook/videocodec/b/e;

    .line 34
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_AUDIO_MP3"

    const/4 v2, 0x7

    const-string v3, "audio/mpeg"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_MP3:Lcom/facebook/videocodec/b/e;

    .line 35
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_AUDIO_AAC"

    const/16 v2, 0x8

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AAC:Lcom/facebook/videocodec/b/e;

    .line 36
    new-instance v0, Lcom/facebook/videocodec/b/e;

    const-string v1, "CODEC_AUDIO_VORBIS"

    const/16 v2, 0x9

    const-string v3, "audio/vorbis"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_VORBIS:Lcom/facebook/videocodec/b/e;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/videocodec/b/e;

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_VP8:Lcom/facebook/videocodec/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_VP9:Lcom/facebook/videocodec/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_MPEG4:Lcom/facebook/videocodec/b/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H263:Lcom/facebook/videocodec/b/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AMR_NB:Lcom/facebook/videocodec/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AMR_WB:Lcom/facebook/videocodec/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_MP3:Lcom/facebook/videocodec/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_AAC:Lcom/facebook/videocodec/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_AUDIO_VORBIS:Lcom/facebook/videocodec/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/videocodec/b/e;->$VALUES:[Lcom/facebook/videocodec/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/videocodec/b/e;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/videocodec/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/videocodec/b/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/videocodec/b/e;->$VALUES:[Lcom/facebook/videocodec/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/videocodec/b/e;

    return-object v0
.end method
