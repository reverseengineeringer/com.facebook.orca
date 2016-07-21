.class public Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;
.super Ljava/lang/Object;
.source "MessengerCommerceShippingOption.java"

# interfaces
.implements Lcom/facebook/payments/shipping/model/ShippingOption;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/value/input/checkout/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/value/input/checkout/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->cf_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 50
    return-void
.end method
