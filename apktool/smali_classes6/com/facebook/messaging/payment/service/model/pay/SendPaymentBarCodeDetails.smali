.class public Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;
.super Ljava/lang/Object;
.source "SendPaymentBarCodeDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/messaging/payment/service/model/pay/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/pay/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->e:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->g:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->g:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;)V
    .locals 8

    .prologue
    .line 51
    const-string v0, "barcode"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "barcode_value"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiry_timestamp"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "instructions_url"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reference_no_1"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reference_no_2"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->d:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->f:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->g:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return-void
.end method
