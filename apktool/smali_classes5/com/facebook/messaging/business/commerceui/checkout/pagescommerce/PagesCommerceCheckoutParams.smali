.class public Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;
.super Ljava/lang/Object;
.source "PagesCommerceCheckoutParams.java"

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
            "Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/b;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/pagescommerce/PagesCommerceCheckoutParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
