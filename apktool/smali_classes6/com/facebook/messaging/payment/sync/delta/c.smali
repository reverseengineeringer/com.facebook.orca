.class final Lcom/facebook/messaging/payment/sync/delta/c;
.super Ljava/lang/Object;
.source "PaymentsPrefetchedSyncData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;-><init>()V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    new-array v0, p1, [Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;

    return-object v0
.end method
