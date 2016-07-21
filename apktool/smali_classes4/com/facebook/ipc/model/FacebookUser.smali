.class public Lcom/facebook/ipc/model/FacebookUser;
.super Ljava/lang/Object;
.source "FacebookUser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookUserDeserializer;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/model/FacebookUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_cover"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public final mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_square"
    .end annotation
.end field

.field public final mLastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation
.end field

.field public final mUserId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/ipc/model/FacebookUser;

    sput-object v0, Lcom/facebook/ipc/model/FacebookUser;->a:Ljava/lang/Class;

    .line 64
    new-instance v0, Lcom/facebook/ipc/model/e;

    invoke-direct {v0}, Lcom/facebook/ipc/model/e;-><init>()V

    sput-object v0, Lcom/facebook/ipc/model/FacebookUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 129
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 130
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 89
    const-class v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 90
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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "display name"

    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uid"

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    return-void
.end method
