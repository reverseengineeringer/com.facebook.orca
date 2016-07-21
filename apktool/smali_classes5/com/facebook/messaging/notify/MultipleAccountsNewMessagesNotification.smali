.class public Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "MultipleAccountsNewMessagesNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/notify/u;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/u;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->e:I

    .line 47
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->f:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messaging/notify/q;->MULTIPLE_ACCOUNTS_NEW_MESSAGES:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->d:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->f:Z

    .line 57
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 86
    return-void
.end method
