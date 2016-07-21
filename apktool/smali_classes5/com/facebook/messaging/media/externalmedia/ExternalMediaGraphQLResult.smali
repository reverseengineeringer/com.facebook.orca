.class public Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;
.super Ljava/lang/Object;
.source "ExternalMediaGraphQLResult.java"

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
            "Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/media/externalmedia/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/stickers/model/Sticker;

.field public final e:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/j;

    invoke-direct {v0}, Lcom/facebook/messaging/media/externalmedia/j;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/k;

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->a:Lcom/facebook/messaging/media/externalmedia/k;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    .line 88
    const-class v0, Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->d:Lcom/facebook/stickers/model/Sticker;

    .line 89
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-class v1, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/media/externalmedia/k;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/externalmedia/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/Sticker;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->a:Lcom/facebook/messaging/media/externalmedia/k;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->d:Lcom/facebook/stickers/model/Sticker;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    .line 82
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->a:Lcom/facebook/messaging/media/externalmedia/k;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->d:Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    return-void
.end method
