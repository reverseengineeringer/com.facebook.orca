.class public Lcom/facebook/messaging/attachments/AudioAttachmentData;
.super Ljava/lang/Object;
.source "AudioAttachmentData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/attachments/AudioAttachmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/attachments/d;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;ZLjava/lang/String;)V
    .locals 1
    .param p3    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    .line 27
    iput-object p3, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    .line 28
    iput-boolean p4, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    .line 29
    iput-object p5, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    .line 34
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    check-cast p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 78
    iget-wide v2, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    iget-wide v4, p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    iget-boolean v2, p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-boolean v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/attachments/AudioAttachmentData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
