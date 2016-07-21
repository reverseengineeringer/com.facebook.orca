.class public Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;
.super Ljava/lang/Object;
.source "PaymentMethodsInfo.java"

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
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/locale/Country;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/l;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/l;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a:Lcom/google/common/base/Function;

    .line 182
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/m;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/m;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->b:Lcom/facebook/common/locale/Country;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d:Ljava/lang/String;

    .line 66
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    const-class v0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->f:Lcom/google/common/collect/ImmutableList;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/locale/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->b:Lcom/facebook/common/locale/Country;

    .line 56
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 59
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->f:Lcom/google/common/collect/ImmutableList;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->b:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 151
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    :goto_1
    return-object v0

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;
    .locals 6

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->b:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 83
    return-void
.end method
