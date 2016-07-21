.class public Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
.super Ljava/lang/Object;
.source "SimpleCheckoutData.java"

# interfaces
.implements Lcom/facebook/payments/checkout/model/CheckoutData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/payments/checkout/CheckoutParams;

.field private final b:Z

.field private final c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

.field private final d:Lcom/facebook/payments/model/PaymentsPin;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/flatbuffers/n;

.field private final n:Lcom/facebook/payments/checkout/a/c;

.field private final o:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/common/locale/Country;

.field private final r:I

.field private final s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/payments/checkout/model/b;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/model/b;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-class v0, Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 81
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->b:Z

    .line 82
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 83
    const-class v0, Lcom/facebook/payments/model/PaymentsPin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentsPin;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->d:Lcom/facebook/payments/model/PaymentsPin;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->e:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f:Lcom/google/common/base/Optional;

    .line 86
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->g:Lcom/google/common/collect/ImmutableList;

    .line 87
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h:Lcom/google/common/base/Optional;

    .line 88
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->i:Lcom/google/common/collect/ImmutableList;

    .line 89
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j:Lcom/google/common/base/Optional;

    .line 90
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k:Lcom/google/common/base/Optional;

    .line 91
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->l:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->m:Lcom/facebook/flatbuffers/n;

    .line 93
    const-class v0, Lcom/facebook/payments/checkout/a/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->n:Lcom/facebook/payments/checkout/a/c;

    .line 94
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o:Lcom/google/common/base/Optional;

    .line 95
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->p:Lcom/google/common/collect/ImmutableList;

    .line 96
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->q:Lcom/facebook/common/locale/Country;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->r:I

    .line 98
    const-class v0, Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/c;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->b:Z

    .line 60
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->d()Lcom/facebook/payments/model/PaymentsPin;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->d:Lcom/facebook/payments/model/PaymentsPin;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->g:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h:Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->i:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->j()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j:Lcom/google/common/base/Optional;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->l:Lcom/google/common/collect/ImmutableList;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->m()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->m:Lcom/facebook/flatbuffers/n;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->n:Lcom/facebook/payments/checkout/a/c;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o:Lcom/google/common/base/Optional;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->p:Lcom/google/common/collect/ImmutableList;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->q()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->q:Lcom/facebook/common/locale/Country;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->r()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->r:I

    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/c;->s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    .line 77
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/checkout/model/c;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/payments/checkout/model/c;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/model/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutParams;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/model/PaymentsPin;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->d:Lcom/facebook/payments/model/PaymentsPin;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->i:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final k()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final m()Lcom/facebook/flatbuffers/n;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->m:Lcom/facebook/flatbuffers/n;

    return-object v0
.end method

.method public final n()Lcom/facebook/payments/checkout/a/c;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->n:Lcom/facebook/payments/checkout/a/c;

    return-object v0
.end method

.method public final o()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
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
    .line 191
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->p:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final q()Lcom/facebook/common/locale/Country;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->q:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->r:I

    return v0
.end method

.method public final s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->d:Lcom/facebook/payments/model/PaymentsPin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 224
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->g:Lcom/google/common/collect/ImmutableList;

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->i:Lcom/google/common/collect/ImmutableList;

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->l:Lcom/google/common/collect/ImmutableList;

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->m:Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->n:Lcom/facebook/payments/checkout/a/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o:Lcom/google/common/base/Optional;

    invoke-static {p1, v0, p2}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->p:Lcom/google/common/collect/ImmutableList;

    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->q:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    iget v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 237
    return-void
.end method
