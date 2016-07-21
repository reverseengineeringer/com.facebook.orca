.class public Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;
.super Ljava/lang/Object;
.source "NativeThirdPartyUriHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1593
    new-instance v0, Lcom/facebook/intent/thirdparty/d;

    invoke-direct {v0}, Lcom/facebook/intent/thirdparty/d;-><init>()V

    sput-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->a:Z

    .line 1577
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->b:Landroid/os/Bundle;

    .line 1578
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->c:Landroid/os/Bundle;

    .line 1579
    return-void

    .line 1576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1583
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1588
    iget-boolean v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    iget-object v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1590
    iget-object v0, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$LoggingParams;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1591
    return-void

    .line 1588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
