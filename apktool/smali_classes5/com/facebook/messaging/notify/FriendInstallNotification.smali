.class public Lcom/facebook/messaging/notify/FriendInstallNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "FriendInstallNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/FriendInstallNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/push/PushProperty;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/messaging/notify/g;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->d:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/facebook/push/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->e:Lcom/facebook/push/PushProperty;

    .line 59
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->f:Z

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/notify/q;->FRIEND_INSTALL:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->d:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->e:Lcom/facebook/push/PushProperty;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Lcom/facebook/messaging/notify/FriendInstallNotification;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    const-string v1, "i_id"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const-string v1, "i_id"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/messaging/notify/FriendInstallNotification;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/FriendInstallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->f:Z

    .line 93
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/push/i;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->e:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->e:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->e:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/FriendInstallNotification;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 122
    return-void
.end method
