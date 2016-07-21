.class public Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;
.super Ljava/lang/Object;
.source "SimpleCheckoutItemPrice.java"

# interfaces
.implements Lcom/facebook/payments/checkout/model/CheckoutItemPrice;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/payments/currency/CurrencyAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/payments/checkout/model/d;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/model/d;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    return-void
.end method
