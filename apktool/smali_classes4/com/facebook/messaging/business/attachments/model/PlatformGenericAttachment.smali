.class public Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;
.super Ljava/lang/Object;
.source "PlatformGenericAttachment.java"

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
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/c;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->b:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 53
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    const-class v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 58
    return-void

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/attachments/model/d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/d;->c()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/d;->d()Ljava/util/List;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/d;->e()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 46
    return-void

    .line 42
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void
.end method
