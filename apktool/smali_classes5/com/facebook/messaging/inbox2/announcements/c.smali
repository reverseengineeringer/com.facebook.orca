.class final Lcom/facebook/messaging/inbox2/announcements/c;
.super Ljava/lang/Object;
.source "InboxAnnouncementUnitItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    return-object v0
.end method
