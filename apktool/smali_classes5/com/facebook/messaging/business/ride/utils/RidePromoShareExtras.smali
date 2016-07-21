.class public Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;
.super Ljava/lang/Object;
.source "RidePromoShareExtras.java"

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
            "Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->b:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 34
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return-void
.end method
