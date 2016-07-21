.class public Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;
.super Ljava/lang/Object;
.source "GetPaymentMethodsInfoParams.java"

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
            "Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/payments/model/c;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/facebook/common/locale/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/c;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/c;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    .line 46
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/protocol/d;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a()Lcom/facebook/payments/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->d()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;-><init>(Lcom/facebook/payments/model/c;)V

    return-object v0
.end method

.method private static a(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lcom/facebook/common/locale/Country;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 86
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
