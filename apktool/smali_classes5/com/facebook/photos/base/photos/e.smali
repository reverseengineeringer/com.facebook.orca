.class final Lcom/facebook/photos/base/photos/e;
.super Ljava/lang/Object;
.source "VaultLocalPhoto.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/base/photos/VaultLocalPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/photos/VaultLocalPhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-array v0, p1, [Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    return-object v0
.end method
