.class public Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
.super Ljava/lang/Object;
.source "MqttChannelStateInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/push/mqtt/ipc/e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/push/mqtt/ipc/d;

    invoke-direct {v0}, Lcom/facebook/push/mqtt/ipc/d;-><init>()V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/e;JJJ)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a:Lcom/facebook/push/mqtt/ipc/e;

    .line 43
    iput-wide p2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b:J

    .line 44
    iput-wide p4, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c:J

    .line 45
    iput-wide p6, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/e;JJJZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a:Lcom/facebook/push/mqtt/ipc/e;

    .line 56
    iput-wide p2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b:J

    .line 57
    iput-wide p4, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c:J

    .line 58
    iput-wide p6, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d:J

    .line 59
    iput-boolean p8, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/ipc/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a:Lcom/facebook/push/mqtt/ipc/e;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    check-cast p1, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a()Lcom/facebook/push/mqtt/ipc/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a()Lcom/facebook/push/mqtt/ipc/e;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mConnectionState"

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a:Lcom/facebook/push/mqtt/ipc/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mServiceGeneratedMs"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mLastConnectionMs"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mLastDisconnectMs"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mClockSkewDetected"

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a:Lcom/facebook/push/mqtt/ipc/e;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/e;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-wide v0, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 127
    return-void
.end method
