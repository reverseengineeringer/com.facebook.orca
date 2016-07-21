.class public Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;
.super Ljava/lang/Object;
.source "RegisterPushTokenParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/push/registration/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/push/fbpushtoken/i;

    invoke-direct {v0}, Lcom/facebook/push/fbpushtoken/i;-><init>()V

    sput-object v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/n;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->a:Lcom/facebook/push/registration/n;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->e:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->f:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->g:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->h:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->d:Ljava/lang/String;

    .line 52
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/push/registration/n;Ljava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->a:Lcom/facebook/push/registration/n;

    .line 34
    iput-object p2, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->c:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->e:Z

    .line 37
    iput p5, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->f:I

    .line 38
    iput p6, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->g:I

    .line 39
    iput-wide p7, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->h:J

    .line 40
    iput-object p9, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->d:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->h:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->a:Lcom/facebook/push/registration/n;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
