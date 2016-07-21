.class public Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutParams.java"

# interfaces
.implements Lcom/facebook/payments/checkout/CheckoutParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/business/commerceui/checkout/f;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerceui/checkout/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/checkout/g;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerceui/checkout/g;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerceui/checkout/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
