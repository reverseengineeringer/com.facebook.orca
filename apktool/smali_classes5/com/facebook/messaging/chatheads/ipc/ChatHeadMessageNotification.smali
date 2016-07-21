.class public Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;
.super Ljava/lang/Object;
.source "ChatHeadMessageNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/chatheads/ipc/c;

    invoke-direct {v0}, Lcom/facebook/messaging/chatheads/ipc/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->b:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->c:Z

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 28
    iput-boolean p2, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->b:Z

    .line 29
    iput-boolean p3, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method
