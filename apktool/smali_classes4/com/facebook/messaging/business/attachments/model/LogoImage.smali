.class public Lcom/facebook/messaging/business/attachments/model/LogoImage;
.super Ljava/lang/Object;
.source "LogoImage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/LogoImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/attachments/model/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/b;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/b;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/facebook/messaging/business/attachments/model/b;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
