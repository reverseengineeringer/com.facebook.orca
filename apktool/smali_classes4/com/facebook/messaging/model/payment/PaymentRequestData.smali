.class public Lcom/facebook/messaging/model/payment/PaymentRequestData;
.super Ljava/lang/Object;
.source "PaymentRequestData.java"

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
            "Lcom/facebook/messaging/model/payment/PaymentRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/messaging/model/payment/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/payment/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b:J

    .line 30
    iput-wide p4, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c:J

    .line 31
    iput p6, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d:I

    .line 32
    iput-object p7, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
