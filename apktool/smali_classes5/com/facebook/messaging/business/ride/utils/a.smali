.class final Lcom/facebook/messaging/business/ride/utils/a;
.super Ljava/lang/Object;
.source "LocationParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/business/ride/utils/LocationParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/ride/utils/LocationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/facebook/messaging/business/ride/utils/LocationParams;

    return-object v0
.end method
