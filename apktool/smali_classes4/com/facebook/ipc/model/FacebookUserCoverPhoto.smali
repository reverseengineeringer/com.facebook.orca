.class public Lcom/facebook/ipc/model/FacebookUserCoverPhoto;
.super Ljava/lang/Object;
.source "FacebookUserCoverPhoto.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/model/FacebookUserCoverPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final coverID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cover_id"
    .end annotation
.end field

.field public final offsetX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_x"
    .end annotation
.end field

.field public final offsetY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_y"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/ipc/model/f;

    invoke-direct {v0}, Lcom/facebook/ipc/model/f;-><init>()V

    sput-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 42
    iput v2, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    return-void
.end method
