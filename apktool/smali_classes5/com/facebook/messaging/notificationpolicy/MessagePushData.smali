.class public Lcom/facebook/messaging/notificationpolicy/MessagePushData;
.super Ljava/lang/Object;
.source "MessagePushData.java"

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
            "Lcom/facebook/messaging/notificationpolicy/MessagePushData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/push/PushProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/b;

    invoke-direct {v0}, Lcom/facebook/messaging/notificationpolicy/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->c:Lcom/facebook/push/PushProperty;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->c:Lcom/facebook/push/PushProperty;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->c:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
