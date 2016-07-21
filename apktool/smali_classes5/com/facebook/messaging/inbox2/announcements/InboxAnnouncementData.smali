.class public Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;
.super Ljava/lang/Object;
.source "InboxAnnouncementData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/messaging/inbox2/announcements/a;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/announcements/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method
