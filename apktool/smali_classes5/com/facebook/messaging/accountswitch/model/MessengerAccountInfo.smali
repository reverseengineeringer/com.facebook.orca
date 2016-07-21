.class public Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
.super Ljava/lang/Object;
.source "MessengerAccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final lastLogout:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_logout_timestamp"
    .end annotation
.end field

.field public final lastUnseenTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_unseen_timestamp"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final unseenCountsAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unseen_count_access_token"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/accountswitch/model/a;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/model/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v2, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    .line 71
    iput-object v2, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    .line 89
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/accountswitch/model/b;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/facebook/messaging/accountswitch/model/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/messaging/accountswitch/model/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/accountswitch/model/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/accountswitch/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/accountswitch/model/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/model/b;->a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/accountswitch/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/model/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/model/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/accountswitch/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/b;->f()Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-wide v0, p0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastUnseenTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    return-void
.end method
