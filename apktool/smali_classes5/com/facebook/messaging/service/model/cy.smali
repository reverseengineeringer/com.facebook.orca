.class final Lcom/facebook/messaging/service/model/cy;
.super Ljava/lang/Object;
.source "UpdateMessageSendErrorParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;

    return-object v0
.end method
