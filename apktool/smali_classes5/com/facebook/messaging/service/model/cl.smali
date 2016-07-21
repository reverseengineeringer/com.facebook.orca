.class final Lcom/facebook/messaging/service/model/cl;
.super Ljava/lang/Object;
.source "SendMessageByRecipientsParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    new-array v0, p1, [Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    return-object v0
.end method
