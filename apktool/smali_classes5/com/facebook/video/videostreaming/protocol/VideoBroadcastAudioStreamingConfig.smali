.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
.super Ljava/lang/Object;
.source "VideoBroadcastAudioStreamingConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfigSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bit_rate"
    .end annotation
.end field

.field public final channels:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channels"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/a;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/a;-><init>()V

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/b;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;-><init>(Lcom/facebook/video/videostreaming/protocol/b;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/videostreaming/protocol/b;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/b;->a:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 61
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/b;->b:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 62
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/b;->c:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
