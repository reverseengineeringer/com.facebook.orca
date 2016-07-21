.class final Lcom/facebook/photos/base/photos/c;
.super Ljava/lang/Object;
.source "PhotoFetchInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/base/photos/PhotoFetchInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    return-object v0
.end method
