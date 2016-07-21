.class public Lcom/facebook/orca/notify/SwitchToFbAccountNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "SwitchToFbAccountNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/notify/SwitchToFbAccountNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/orca/notify/bi;

    invoke-direct {v0}, Lcom/facebook/orca/notify/bi;-><init>()V

    sput-object v0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->c:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->d:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/notify/q;->SWITCH_TO_FB_ACCOUNT:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->d:Z

    .line 52
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 71
    return-void
.end method
