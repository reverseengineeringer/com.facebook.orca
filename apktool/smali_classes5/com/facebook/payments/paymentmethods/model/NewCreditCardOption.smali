.class public Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
.super Ljava/lang/Object;
.source "NewCreditCardOption.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/payments/model/a;

.field private final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/f;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/f;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->a:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/facebook/payments/paymentmethods/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->b:Lcom/google/common/collect/ImmutableSet;

    .line 44
    const-class v0, Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->c:Lcom/facebook/payments/model/a;

    .line 45
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->d:Lcom/google/common/collect/ImmutableSet;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/model/g;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/g;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->b:Lcom/google/common/collect/ImmutableSet;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/g;->c()Lcom/facebook/payments/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->c:Lcom/facebook/payments/model/a;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/g;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->d:Lcom/google/common/collect/ImmutableSet;

    .line 38
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/paymentmethods/model/g;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/g;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/model/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->c:Lcom/facebook/payments/model/a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->c:Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 89
    return-void
.end method
