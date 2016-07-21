.class public Lcom/facebook/ipc/media/data/LocalMediaData;
.super Ljava/lang/Object;
.source "LocalMediaData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/media/data/LocalMediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mDateTaken:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date_taken"
    .end annotation
.end field

.field final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation
.end field

.field final mMediaData:Lcom/facebook/ipc/media/data/MediaData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "media_data"
    .end annotation
.end field

.field final mMediaStoreId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_store_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/ipc/media/data/b;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/b;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTaken:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTaken:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/c;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/media/data/c;->a:Lcom/facebook/ipc/media/data/MediaData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 67
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/c;->b:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTaken:J

    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/media/data/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 69
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/c;->d:J

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTaken:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{LocalMediaData: %s, %d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    return-void
.end method
