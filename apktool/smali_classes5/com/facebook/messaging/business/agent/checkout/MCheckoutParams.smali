.class public Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;
.super Ljava/lang/Object;
.source "MCheckoutParams.java"

# interfaces
.implements Lcom/facebook/payments/checkout/CheckoutParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

.field public final b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/messaging/business/agent/checkout/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/agent/checkout/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 38
    const-class v0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/agent/checkout/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/b;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/b;->b()Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
