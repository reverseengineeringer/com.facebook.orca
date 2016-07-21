.class public Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;
.super Ljava/lang/Object;
.source "MoneyPennyPlaceOrderParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "moneyPennyPlaceOrderParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/facebook/messaging/payment/service/model/moneypenny/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/moneypenny/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->e:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->f:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->g:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->d:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->e:J

    .line 38
    iput-wide p6, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->f:J

    .line 39
    iput-object p8, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->g:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->f:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "userCredential"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pin"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "requestId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "userId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
