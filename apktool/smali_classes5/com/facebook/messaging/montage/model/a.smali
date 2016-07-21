.class final Lcom/facebook/messaging/montage/model/a;
.super Ljava/lang/Object;
.source "MontageMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    return-object v0
.end method
