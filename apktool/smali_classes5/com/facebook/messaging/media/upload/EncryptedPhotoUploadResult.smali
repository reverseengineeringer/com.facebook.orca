.class public Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;
.super Ljava/lang/Object;
.source "EncryptedPhotoUploadResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/messaging/media/upload/d;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:[B
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/media/upload/c;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/d;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->d:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->e:[B

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->f:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/messaging/media/upload/d;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->e:[B

    .line 64
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[BLjava/lang/String;)Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;
    .locals 7

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;

    sget-object v3, Lcom/facebook/messaging/media/upload/d;->Success:Lcom/facebook/messaging/media/upload/d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/messaging/media/upload/d;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void
.end method
