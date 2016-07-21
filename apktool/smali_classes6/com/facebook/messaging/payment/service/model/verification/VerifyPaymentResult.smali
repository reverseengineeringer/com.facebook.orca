.class public Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;
.super Ljava/lang/Object;
.source "VerifyPaymentResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFallbackMSite:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_msite"
    .end annotation
.end field

.field private final mFallbackUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_uri"
    .end annotation
.end field

.field private final mScreen:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "screen"
    .end annotation
.end field

.field private final mScreenData:Lcom/facebook/messaging/payment/model/verification/ScreenData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "screen_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/messaging/payment/service/model/verification/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/verification/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackMSite:Z

    .line 38
    iput-object v1, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackUri:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreen:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreenData:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackMSite:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackUri:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreen:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreenData:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackMSite:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackUri:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/verification/ScreenData;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreenData:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackMSite:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mFallbackUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->mScreenData:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    return-void
.end method
