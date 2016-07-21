.class final Lcom/facebook/zero/server/b;
.super Ljava/lang/Object;
.source "FetchZeroHeaderRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    return-object v0
.end method
