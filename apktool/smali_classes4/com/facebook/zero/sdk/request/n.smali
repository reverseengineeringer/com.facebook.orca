.class final Lcom/facebook/zero/sdk/request/n;
.super Ljava/lang/Object;
.source "ZeroOptoutResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/zero/sdk/request/ZeroOptoutResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/zero/sdk/request/ZeroOptoutResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/sdk/request/ZeroOptoutResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    new-array v0, p1, [Lcom/facebook/zero/sdk/request/ZeroOptoutResult;

    return-object v0
.end method
