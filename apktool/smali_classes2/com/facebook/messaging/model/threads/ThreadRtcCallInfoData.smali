.class public Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
.super Ljava/lang/Object;
.source "ThreadRtcCallInfoData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;


# instance fields
.field public final b:Lcom/facebook/messaging/model/threads/u;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->UNKNOWN:Lcom/facebook/messaging/model/threads/u;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;-><init>(Lcom/facebook/messaging/model/threads/u;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->a:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 123
    new-instance v0, Lcom/facebook/messaging/model/threads/s;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/s;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/u;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/t;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/t;->a()Lcom/facebook/messaging/model/threads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/threads/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/threads/t;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/model/threads/t;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->AUDIO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->VIDEO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->VIDEO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    if-ne v0, v1, :cond_0

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
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 103
    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/u;->hashCode()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->b:Lcom/facebook/messaging/model/threads/u;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    return-void
.end method
