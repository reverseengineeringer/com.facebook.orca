.class final Lcom/facebook/push/mqtt/ipc/o;
.super Ljava/lang/Object;
.source "StickySubscribeTopic.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 194
    const-class v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/facebook/push/mqtt/ipc/j;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/i;

    move-result-object v2

    .line 200
    new-instance v3, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;-><init>(Lcom/facebook/push/mqtt/ipc/SubscribeTopic;Ljava/lang/String;Lcom/facebook/push/mqtt/ipc/i;)V

    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    new-array v0, p1, [Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    return-object v0
.end method
