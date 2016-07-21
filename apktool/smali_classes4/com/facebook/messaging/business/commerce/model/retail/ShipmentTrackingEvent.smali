.class public Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;
.super Ljava/lang/Object;
.source "ShipmentTrackingEvent.java"

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
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/business/commerce/model/retail/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/r;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/r;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getModelType(I)Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->g:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->c:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 48
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/s;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->g:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->c:J

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->f()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->g()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->g:Lcom/facebook/messaging/business/commerce/model/retail/c;

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
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->g:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    return-void
.end method
