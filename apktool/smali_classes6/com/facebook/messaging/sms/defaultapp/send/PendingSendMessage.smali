.class public Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;
.super Ljava/lang/Object;
.source "PendingSendMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/h;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/send/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    .line 80
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b:J

    .line 29
    iput-wide p4, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c:J

    .line 30
    iput p6, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    .line 31
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    const-string v0, "mmssms_custom_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "pending_send_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "mmssms_custom_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "mmssms_custom_bundle"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    :cond_0
    const-string v1, "pending_send_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e:Z

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingSendMessage{mMessageId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 73
    return-void
.end method
