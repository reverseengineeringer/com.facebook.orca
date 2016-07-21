.class public Lcom/facebook/rtc/models/RtcCallLogInfo;
.super Ljava/lang/Object;
.source "RtcCallLogInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lcom/facebook/user/model/UserKey;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/rtc/models/p;

    invoke-direct {v0}, Lcom/facebook/rtc/models/p;-><init>()V

    sput-object v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    .line 20
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->d:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->f:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->g:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->h:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->i:Z

    .line 28
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->k:Z

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v0, v2

    .line 27
    goto :goto_2

    :cond_3
    move v1, v2

    .line 29
    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->e:Z

    if-nez v0, :cond_0

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
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v4, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-boolean v0, p0, Lcom/facebook/rtc/models/RtcCallLogInfo;->k:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v0, v2

    .line 58
    goto :goto_2

    :cond_3
    move v1, v2

    .line 60
    goto :goto_3
.end method
