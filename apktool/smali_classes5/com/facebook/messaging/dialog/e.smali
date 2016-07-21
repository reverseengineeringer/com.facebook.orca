.class final Lcom/facebook/messaging/dialog/e;
.super Ljava/lang/Object;
.source "ConfirmActionParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/dialog/ConfirmActionParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    new-array v0, p1, [Lcom/facebook/messaging/dialog/ConfirmActionParams;

    return-object v0
.end method
