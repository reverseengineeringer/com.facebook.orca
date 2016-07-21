.class final Lcom/facebook/messaging/payment/value/input/cv;
.super Ljava/lang/Object;
.source "OrionMessengerPayParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    new-array v0, p1, [Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    return-object v0
.end method
