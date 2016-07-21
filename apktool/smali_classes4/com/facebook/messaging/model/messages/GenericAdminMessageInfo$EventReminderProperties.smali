.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
.super Ljava/lang/Object;
.source "GenericAdminMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eventId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_id"
    .end annotation
.end field

.field public final eventTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_time"
    .end annotation
.end field

.field public final eventTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_title"
    .end annotation
.end field

.field public final eventTrackRsvp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_track_rsvp"
    .end annotation
.end field

.field public final eventType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_type"
    .end annotation
.end field

.field public final guestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_id"
    .end annotation
.end field

.field public final guestStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    new-instance v0, Lcom/facebook/messaging/model/messages/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "guest_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "guest_status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_track_rsvp"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    .line 674
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    .line 676
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    .line 677
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    .line 678
    iput-object p6, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    .line 679
    iput-object p7, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 699
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x0

    .line 703
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    return-void
.end method
