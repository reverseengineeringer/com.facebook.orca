.class final Lcom/facebook/messaging/inbox2/sharing/p;
.super Ljava/lang/Object;
.source "SuggestedUser.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    new-array v0, p1, [Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    return-object v0
.end method
