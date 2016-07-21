.class final Lcom/facebook/zero/sdk/request/k;
.super Ljava/lang/Object;
.source "ZeroOptinParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/zero/sdk/request/ZeroOptinParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/zero/sdk/request/ZeroOptinParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/zero/sdk/request/ZeroOptinParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/facebook/zero/sdk/request/ZeroOptinParams;

    return-object v0
.end method
