.class public Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;
.super Ljava/lang/Object;
.source "TimelinePhotoTabModeParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/ipc/profile/b;

.field private final b:J

.field private final c:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/ipc/profile/c;

    invoke-direct {v0}, Lcom/facebook/ipc/profile/c;-><init>()V

    sput-object v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/b;

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->a:Lcom/facebook/ipc/profile/b;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->b:J

    .line 72
    const-class v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->c:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 74
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->a:Lcom/facebook/ipc/profile/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108
    iget-wide v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->c:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    return-void
.end method
