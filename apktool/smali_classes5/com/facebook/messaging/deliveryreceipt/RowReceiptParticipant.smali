.class public Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;
.super Ljava/lang/Object;
.source "RowReceiptParticipant.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/o;

    invoke-direct {v0}, Lcom/facebook/messaging/deliveryreceipt/o;-><init>()V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a:Ljava/util/Comparator;

    .line 62
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/p;

    invoke-direct {v0}, Lcom/facebook/messaging/deliveryreceipt/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->c:J

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 45
    iput-wide p2, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->c:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-class v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "participantInfo"

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "readTimestampMs"

    iget-wide v2, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    return-void
.end method
