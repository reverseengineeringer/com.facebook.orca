.class final Lcom/facebook/messaging/model/attachment/l;
.super Ljava/lang/Object;
.source "VideoData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/model/attachment/VideoData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/facebook/messaging/model/attachment/VideoData;

    return-object v0
.end method
