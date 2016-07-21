.class public Lcom/facebook/messaging/notify/FailedToSendMessageNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "FailedToSendMessageNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/FailedToSendMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/notify/f;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/notify/e;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 75
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->c:Z

    .line 76
    const-class v0, Lcom/facebook/messaging/notify/f;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/f;

    iput-object v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/messaging/notify/q;->FAILED_TO_SEND:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->c:Z

    .line 86
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->b:Lcom/facebook/messaging/notify/f;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
