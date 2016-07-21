.class public Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;
.super Ljava/lang/Object;
.source "SmsMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/facebook/messaging/phoneintegration/sms/l;

.field private final g:Lcom/facebook/messaging/phoneintegration/sms/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/j;

    invoke-direct {v0}, Lcom/facebook/messaging/phoneintegration/sms/j;-><init>()V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e:J

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/l;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/k;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/sms/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->g:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 180
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(ZJJJLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/phoneintegration/sms/l;Lcom/facebook/messaging/phoneintegration/sms/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJ",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/phoneintegration/sms/l;",
            "Lcom/facebook/messaging/phoneintegration/sms/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean p1, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a:Z

    .line 102
    iput-wide p2, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d:J

    .line 103
    iput-wide p4, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e:J

    .line 104
    iput-wide p6, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c:J

    .line 105
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 107
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->g:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 108
    return-void
.end method

.method public static a(JJJLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/phoneintegration/sms/l;Lcom/facebook/messaging/phoneintegration/sms/k;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/phoneintegration/sms/l;",
            "Lcom/facebook/messaging/phoneintegration/sms/k;",
            ")",
            "Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    const/4 v1, 0x1

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;-><init>(ZJJJLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/phoneintegration/sms/l;Lcom/facebook/messaging/phoneintegration/sms/k;)V

    return-object v0
.end method

.method public static a(JJJLjava/lang/String;Lcom/facebook/messaging/phoneintegration/sms/l;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;
    .locals 12

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    const/4 v1, 0x0

    invoke-static/range {p6 .. p6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v10, Lcom/facebook/messaging/phoneintegration/sms/k;->TEXT:Lcom/facebook/messaging/phoneintegration/sms/k;

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;-><init>(ZJJJLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/phoneintegration/sms/l;Lcom/facebook/messaging/phoneintegration/sms/k;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e:J

    return-wide v0
.end method

.method public final d()Lcom/facebook/messaging/phoneintegration/sms/l;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f:Lcom/facebook/messaging/phoneintegration/sms/l;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/phoneintegration/sms/k;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->g:Lcom/facebook/messaging/phoneintegration/sms/k;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsMessageInfo { isMms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f:Lcom/facebook/messaging/phoneintegration/sms/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/sms/l;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->g:Lcom/facebook/messaging/phoneintegration/sms/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/sms/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f:Lcom/facebook/messaging/phoneintegration/sms/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->g:Lcom/facebook/messaging/phoneintegration/sms/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/k;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
