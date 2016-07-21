.class final Lcom/facebook/messages/ipc/b;
.super Ljava/lang/Object;
.source "FrozenNewMessageNotification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messages/ipc/FrozenNewMessageNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    const-class v0, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    invoke-static {p1, v0}, Lcom/facebook/ipc/annotation/b;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    new-array v0, p1, [Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    return-object v0
.end method
