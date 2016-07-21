.class public Lcom/facebook/appirater/api/AppRaterReport;
.super Ljava/lang/Object;
.source "AppRaterReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/appirater/api/AppRaterReportDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/appirater/api/AppRaterReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final buildNumber:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "build_number"
    .end annotation
.end field

.field public final lastEvent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_event"
    .end annotation
.end field

.field public final lastEventCompletedAtMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_event_completed_at_millis"
    .end annotation
.end field

.field public final reviewText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "review_text"
    .end annotation
.end field

.field public final starRating:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "star_rating"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/appirater/api/b;

    invoke-direct {v0}, Lcom/facebook/appirater/api/b;-><init>()V

    sput-object v0, Lcom/facebook/appirater/api/AppRaterReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    .line 76
    iput-object v1, p0, Lcom/facebook/appirater/api/AppRaterReport;->reviewText:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEvent:Ljava/lang/String;

    .line 78
    iput-wide v2, p0, Lcom/facebook/appirater/api/AppRaterReport;->buildNumber:J

    .line 79
    iput-wide v2, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->reviewText:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEvent:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->buildNumber:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/appirater/api/c;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget v0, p1, Lcom/facebook/appirater/api/c;->a:I

    iput v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    .line 84
    iget-object v0, p1, Lcom/facebook/appirater/api/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->reviewText:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/facebook/appirater/api/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEvent:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, Lcom/facebook/appirater/api/c;->d:J

    iput-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->buildNumber:J

    .line 87
    iget-wide v0, p1, Lcom/facebook/appirater/api/c;->e:J

    iput-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    const-wide/16 v2, 0x0

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
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppRaterReport:\nStar Rating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nReview Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appirater/api/AppRaterReport;->reviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLast Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nBuild Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appirater/api/AppRaterReport;->buildNumber:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLast Event Completed At: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->starRating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->reviewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->buildNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-wide v0, p0, Lcom/facebook/appirater/api/AppRaterReport;->lastEventCompletedAtMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    return-void
.end method
