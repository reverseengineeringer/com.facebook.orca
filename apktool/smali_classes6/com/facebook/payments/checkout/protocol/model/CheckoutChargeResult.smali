.class public Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;
.super Ljava/lang/Object;
.source "CheckoutChargeResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/databind/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->c:Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/c;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/protocol/model/c;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->a:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/a/a;->g(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->b:Lcom/fasterxml/jackson/databind/p;

    .line 48
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->c:Ljava/lang/Class;

    const-string v2, "Could not read JSON from parcel"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->b:Lcom/fasterxml/jackson/databind/p;

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->b:Lcom/fasterxml/jackson/databind/p;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/p;)V

    .line 59
    return-void
.end method
