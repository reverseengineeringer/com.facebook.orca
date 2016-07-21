.class final Lcom/facebook/messaging/model/messagemetadata/m;
.super Ljava/lang/Object;
.source "QuickReplyItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/messagemetadata/n;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/n;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messagemetadata/n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    return-object v0
.end method
