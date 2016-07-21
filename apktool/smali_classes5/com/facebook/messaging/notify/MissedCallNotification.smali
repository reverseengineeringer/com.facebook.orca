.class public Lcom/facebook/messaging/notify/MissedCallNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "MissedCallNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/MissedCallNotification;",
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

.field public final h:I

.field public final i:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/notify/s;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/s;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/MissedCallNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->d:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->e:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/facebook/messaging/notify/a;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->g:Lcom/facebook/messaging/notify/a;

    .line 77
    invoke-static {}, Lcom/facebook/messaging/notify/t;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    .line 78
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 79
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/notify/q;->MISSED_CALL:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->c:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->d:J

    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->e:Ljava/lang/Boolean;

    .line 44
    iput-object p7, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->g:Lcom/facebook/messaging/notify/a;

    .line 46
    iput p9, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    .line 47
    iput-object p10, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    sget v1, Lcom/facebook/messaging/notify/t;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    sget v1, Lcom/facebook/messaging/notify/t;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
