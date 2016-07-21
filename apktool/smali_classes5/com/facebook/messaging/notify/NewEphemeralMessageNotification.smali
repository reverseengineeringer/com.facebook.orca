.class public Lcom/facebook/messaging/notify/NewEphemeralMessageNotification;
.super Lcom/facebook/messaging/notify/NewMessageNotification;
.source "NewEphemeralMessageNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/NewEphemeralMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/notify/x;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/x;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/NewEphemeralMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/NewMessageNotification;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/notify/NewEphemeralMessageNotification;->a:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2727

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/NewMessageNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-wide v0, p0, Lcom/facebook/messaging/notify/NewEphemeralMessageNotification;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    return-void
.end method
