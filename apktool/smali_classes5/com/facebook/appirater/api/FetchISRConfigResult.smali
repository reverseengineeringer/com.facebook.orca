.class public Lcom/facebook/appirater/api/FetchISRConfigResult;
.super Ljava/lang/Object;
.source "FetchISRConfigResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/appirater/api/FetchISRConfigResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/appirater/api/FetchISRConfigResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final delayAskingMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_asking_millisecs"
    .end annotation
.end field

.field public final delayTillNextPingMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_till_next_ping_millisecs"
    .end annotation
.end field

.field public final maxStarsForFeedback:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_stars_for_feedback"
    .end annotation
.end field

.field public final minStarsForStore:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_stars_for_store"
    .end annotation
.end field

.field public final resultRecievedAtMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_recieved_at_millis"
    .end annotation
.end field

.field public final shouldAskUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_ask_user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/appirater/api/g;

    invoke-direct {v0}, Lcom/facebook/appirater/api/g;-><init>()V

    sput-object v0, Lcom/facebook/appirater/api/FetchISRConfigResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 51
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 53
    iput v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 54
    iput v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 23
    sget-object v3, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v3

    .line 55
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    .line 56
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    .line 65
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    if-eqz v2, :cond_2

    .line 76
    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final a(J)Z
    .locals 8

    .prologue
    .line 23
    sget-object v7, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v7

    .line 90
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 91
    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    iget-wide v4, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    add-long/2addr v2, v4

    .line 92
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    .prologue
    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v6

    .line 84
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    iget-wide v4, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    add-long/2addr v2, v4

    .line 86
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchISRConfigResult:\nShould Ask User: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDelay Asking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDelay till next ping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMax stars for feedback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMin stars for store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResult recieved at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
