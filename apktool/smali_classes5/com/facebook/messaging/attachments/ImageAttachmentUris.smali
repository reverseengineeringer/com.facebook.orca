.class public Lcom/facebook/messaging/attachments/ImageAttachmentUris;
.super Ljava/lang/Object;
.source "ImageAttachmentUris.java"

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
            "Lcom/facebook/messaging/attachments/ImageAttachmentUris;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/attachments/s;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/s;-><init>()V

    sput-object v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 56
    iput-object v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->b:Landroid/net/Uri;

    .line 57
    iput-object v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->c:Landroid/net/Uri;

    .line 58
    iput-object v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->d:Landroid/net/Uri;

    .line 59
    iput-object v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->b:Landroid/net/Uri;

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->c:Landroid/net/Uri;

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->d:Landroid/net/Uri;

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/attachments/t;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/t;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/t;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->b:Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/t;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->c:Landroid/net/Uri;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/t;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->d:Landroid/net/Uri;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/t;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attachments/ImageAttachmentUris;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/messaging/attachments/t;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/messaging/attachments/t;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    return-void
.end method
