.class public abstract Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;
.super Ljava/lang/Object;
.source "CreditCardProtocolParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final d:Lcom/facebook/payments/model/c;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->f:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->g:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->i:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->d()Lcom/facebook/payments/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->f:I

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->g:I

    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->i:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "combined_payment_type"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    invoke-virtual {v3}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "csc"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "expiry_month"

    iget v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "expiry_year"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "20"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "zip"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 79
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "billing_address"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->d:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
