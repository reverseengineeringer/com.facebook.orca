.class public Lcom/facebook/ipc/profile/TimelineFriendParams;
.super Ljava/lang/Object;
.source "TimelineFriendParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/profile/TimelineFriendParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Landroid/os/ParcelUuid;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/graphql/enums/hb;

.field public final e:Lcom/facebook/graphql/enums/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/ipc/profile/a;

    invoke-direct {v0}, Lcom/facebook/ipc/profile/a;-><init>()V

    sput-object v0, Lcom/facebook/ipc/profile/TimelineFriendParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->a:J

    .line 39
    const-class v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->b:Landroid/os/ParcelUuid;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/hb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->d:Lcom/facebook/graphql/enums/hb;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/bx;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->e:Lcom/facebook/graphql/enums/bx;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->b:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->d:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelineFriendParams;->e:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
