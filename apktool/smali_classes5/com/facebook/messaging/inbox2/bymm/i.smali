.class final Lcom/facebook/messaging/inbox2/bymm/i;
.super Ljava/lang/Object;
.source "InboxBYMMViewData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    return-object v0
.end method
