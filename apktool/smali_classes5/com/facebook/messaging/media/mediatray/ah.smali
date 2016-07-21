.class final Lcom/facebook/messaging/media/mediatray/ah;
.super Ljava/lang/Object;
.source "MediaTraySelection.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/media/mediatray/MediaTraySelection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/media/mediatray/MediaTraySelection;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTraySelection;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/facebook/messaging/media/mediatray/MediaTraySelection;

    return-object v0
.end method
