.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;
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
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final iconUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "botID"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/facebook/messaging/model/messages/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "botID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-wide p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->id:J

    .line 529
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->title:Ljava/lang/String;

    .line 530
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->description:Ljava/lang/String;

    .line 531
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->iconUri:Ljava/lang/String;

    .line 532
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->id:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->title:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->description:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->iconUri:Ljava/lang/String;

    .line 539
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 548
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->iconUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    return-void
.end method
