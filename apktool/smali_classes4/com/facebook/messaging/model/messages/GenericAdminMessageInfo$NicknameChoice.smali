.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;
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
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final participantId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "participantId"
    .end annotation
.end field

.field public final suggestions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/facebook/messaging/model/messages/g;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->participantId:Ljava/lang/String;

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 542
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 481
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->suggestions:Lcom/google/common/collect/ImmutableList;

    .line 482
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "participantId"
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suggestions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->participantId:Ljava/lang/String;

    .line 476
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->suggestions:Lcom/google/common/collect/ImmutableList;

    .line 477
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->participantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->suggestions:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 488
    return-void
.end method
