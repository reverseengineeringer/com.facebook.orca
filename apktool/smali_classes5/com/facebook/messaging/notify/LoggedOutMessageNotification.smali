.class public Lcom/facebook/messaging/notify/LoggedOutMessageNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "LoggedOutMessageNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/LoggedOutMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/push/PushProperty;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/notify/k;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/facebook/push/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c:Lcom/facebook/push/PushProperty;

    .line 45
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/notify/q;->LOGGED_OUT_MESSAGE:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c:Lcom/facebook/push/PushProperty;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d:Z

    .line 76
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/push/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->c:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 103
    return-void
.end method
