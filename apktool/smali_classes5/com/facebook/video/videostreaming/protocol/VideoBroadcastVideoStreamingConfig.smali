.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
.super Ljava/lang/Object;
.source "VideoBroadcastVideoStreamingConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allowBFrames:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_b_frames"
    .end annotation
.end field

.field public final bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bit_rate"
    .end annotation
.end field

.field public final frameRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frame_rate"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final videoProfile:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_profile"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/g;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/g;-><init>()V

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/h;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Lcom/facebook/video/videostreaming/protocol/h;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 86
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->allowBFrames:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/videostreaming/protocol/h;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->a:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 74
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->b:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 75
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->c:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 76
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->d:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 77
    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->e:Z

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->allowBFrames:Z

    .line 78
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->allowBFrames:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 69
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
