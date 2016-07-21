.class public final Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
.super Ljava/lang/Object;
.source "CardFormCommonParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public final b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

.field public final c:Lcom/facebook/payments/model/c;

.field public final d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

.field public final e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/common/locale/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/e;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/e;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 75
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 76
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 77
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 78
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->c:Lcom/facebook/payments/model/c;

    .line 79
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->f:Lcom/facebook/common/locale/Country;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/f;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 66
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 67
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->c:Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->c:Lcom/facebook/payments/model/c;

    .line 68
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 69
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 70
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/f;->f:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->f:Lcom/facebook/common/locale/Country;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/f;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->c:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->f:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    return-void
.end method
