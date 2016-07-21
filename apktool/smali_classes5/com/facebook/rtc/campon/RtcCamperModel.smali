.class public Lcom/facebook/rtc/campon/RtcCamperModel;
.super Ljava/lang/Object;
.source "RtcCamperModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/rtc/campon/RtcCamperModelDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/rtc/campon/RtcCamperModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCampTrigger:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "camp_trigger"
    .end annotation
.end field

.field public final mCampType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "camp_type"
    .end annotation
.end field

.field public final mPeerFirstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "peer_first_name"
    .end annotation
.end field

.field public final mPeerId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "peer_id"
    .end annotation
.end field

.field public final mPeerName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "peer_name"
    .end annotation
.end field

.field public final mStartTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time_ms"
    .end annotation
.end field

.field public final mWaitTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wait_time_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/rtc/campon/o;

    invoke-direct {v0}, Lcom/facebook/rtc/campon/o;-><init>()V

    sput-object v0, Lcom/facebook/rtc/campon/RtcCamperModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    .line 40
    iput-wide v2, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    .line 41
    iput-object v1, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerFirstName:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerName:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    .line 44
    iput-wide v2, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    .line 45
    iput-object v1, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampTrigger:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    .line 57
    iput-wide p2, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    .line 58
    iput-object p4, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerFirstName:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerName:Ljava/lang/String;

    .line 60
    iput-wide p6, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    .line 61
    iput-wide p8, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    .line 62
    iput-object p10, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampTrigger:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-wide v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-object v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampTrigger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return-void
.end method
