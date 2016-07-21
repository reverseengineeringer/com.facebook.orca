.class public Lcom/facebook/messaging/notify/EventReminderNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "EventReminderNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/EventReminderNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/graphql/enums/dg;

.field public final f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/notify/d;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/EventReminderNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->c:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->g:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->e:Lcom/facebook/graphql/enums/dg;

    .line 49
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/notify/q;->EVENT_REMINDER:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->e:Lcom/facebook/graphql/enums/dg;

    .line 39
    iput-object p6, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->g:Z

    .line 60
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->e:Lcom/facebook/graphql/enums/dg;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return-void
.end method
