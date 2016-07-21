.class public Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
.super Ljava/lang/Object;
.source "PlatformGenericAttachmentItem.java"

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
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/e;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->c:Ljava/lang/String;

    .line 76
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->f:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->j:Ljava/lang/String;

    .line 83
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->k:Lcom/google/common/collect/ImmutableList;

    .line 86
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    .line 87
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->m:Landroid/net/Uri;

    .line 88
    return-void

    .line 84
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/attachments/model/f;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->f:I

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->k()Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->k:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/f;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->m:Landroid/net/Uri;

    .line 70
    return-void

    .line 66
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    return-void
.end method
