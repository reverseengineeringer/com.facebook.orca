.class final Lcom/facebook/contacts/server/ai;
.super Ljava/lang/Object;
.source "UploadFriendFinderContactsResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    return-object v0
.end method
