.class public Lcom/facebook/messaging/business/commerce/model/retail/Shipment;
.super Ljava/lang/Object;
.source "Shipment.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Shipment;",
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

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

.field public final e:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/p;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    .line 75
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->f:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 79
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->j:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->l:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 86
    const-class v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    .line 89
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->q:Lcom/google/common/collect/ImmutableList;

    .line 93
    return-void

    .line 88
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/q;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->d()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->f:J

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->h()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->i()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->j:J

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->l:J

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->o()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->p()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->q()Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->q:Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void

    .line 64
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 140
    return-void
.end method
