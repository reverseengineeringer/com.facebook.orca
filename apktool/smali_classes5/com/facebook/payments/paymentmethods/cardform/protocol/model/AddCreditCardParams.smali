.class public Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;
.super Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;
.source "AddCreditCardParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/a;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "creditCardNumber"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    invoke-static {v1}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "account_id"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return-void
.end method
