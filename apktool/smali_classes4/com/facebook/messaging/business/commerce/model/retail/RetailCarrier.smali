.class public Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;
.super Ljava/lang/Object;
.source "RetailCarrier.java"

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
            "Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/n;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/n;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 39
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->c:Landroid/net/Uri;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/o;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/o;->b()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/o;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
