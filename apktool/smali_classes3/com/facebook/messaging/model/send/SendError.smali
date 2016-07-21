.class public Lcom/facebook/messaging/model/send/SendError;
.super Ljava/lang/Object;
.source "SendError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/send/SendError;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/send/SendError;


# instance fields
.field public final b:Lcom/facebook/messaging/model/send/e;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/messaging/model/send/SendError;

    sget-object v1, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/send/SendError;-><init>(Lcom/facebook/messaging/model/send/e;)V

    sput-object v0, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    .line 94
    new-instance v0, Lcom/facebook/messaging/model/send/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/send/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/send/SendError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/e;

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/send/SendError;->d:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->g:Ljava/lang/String;

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/send/d;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->a()Lcom/facebook/messaging/model/send/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/send/SendError;->d:I

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/model/send/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/send/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    .line 59
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    .line 61
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/model/send/SendError;->d:I

    .line 63
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->g:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/model/send/SendError;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/send/SendError;-><init>(Lcom/facebook/messaging/model/send/e;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/send/d;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/messaging/model/send/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/send/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "timeStamp"

    iget-wide v2, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorNumber"

    iget v2, p0, Lcom/facebook/messaging/model/send/SendError;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorUrl"

    iget-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/facebook/messaging/model/send/SendError;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
