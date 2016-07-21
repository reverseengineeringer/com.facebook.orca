.class final Lcom/facebook/messaging/service/model/m;
.super Ljava/lang/Object;
.source "DeleteMessagesResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/service/model/DeleteMessagesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/service/model/DeleteMessagesResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    return-object v0
.end method
