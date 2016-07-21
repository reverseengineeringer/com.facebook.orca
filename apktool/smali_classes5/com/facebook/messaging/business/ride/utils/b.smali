.class final Lcom/facebook/messaging/business/ride/utils/b;
.super Ljava/lang/Object;
.source "RidePromoShareExtras.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    return-object v0
.end method
