.class final Lcom/facebook/orca/threadlist/am;
.super Ljava/lang/Object;
.source "InboxUnitMessageRequestsItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;

    invoke-direct {v0, p1}, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;

    return-object v0
.end method
