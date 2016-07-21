.class public Lcom/facebook/messaging/notify/IncomingCallNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "IncomingCallNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/IncomingCallNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/messaging/notify/a;

.field public final h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final i:Lcom/facebook/messaging/notify/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/notify/h;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/IncomingCallNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->d:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->e:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->f:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/facebook/messaging/notify/a;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->g:Lcom/facebook/messaging/notify/a;

    .line 94
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/i;

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->i:Lcom/facebook/messaging/notify/i;

    .line 96
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/notify/q;->INCOMING_CALL:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->c:Ljava/lang/String;

    .line 38
    iput-wide p4, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->d:J

    .line 39
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->e:Ljava/lang/Boolean;

    .line 40
    iput-object p7, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->f:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->g:Lcom/facebook/messaging/notify/a;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 43
    sget-object v0, Lcom/facebook/messaging/notify/i;->P2P:Lcom/facebook/messaging/notify/i;

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->i:Lcom/facebook/messaging/notify/i;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/notify/q;->INCOMING_CALL:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->c:Ljava/lang/String;

    .line 59
    iput-wide p5, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->d:J

    .line 60
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->e:Ljava/lang/Boolean;

    .line 61
    iput-object p8, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->f:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->g:Lcom/facebook/messaging/notify/a;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 64
    sget-object v0, Lcom/facebook/messaging/notify/i;->CONFERENCE:Lcom/facebook/messaging/notify/i;

    iput-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->i:Lcom/facebook/messaging/notify/i;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-wide v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/notify/IncomingCallNotification;->i:Lcom/facebook/messaging/notify/i;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
