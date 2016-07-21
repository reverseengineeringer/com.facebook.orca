.class final Lcom/facebook/messaging/peopleyoumaymessage/j;
.super Ljava/lang/Object;
.source "PeopleYouMayMessageViewData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    return-object v0
.end method
