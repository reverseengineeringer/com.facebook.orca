.class public Lcom/facebook/payments/model/SimplePaymentsPin;
.super Ljava/lang/Object;
.source "SimplePaymentsPin.java"

# interfaces
.implements Lcom/facebook/payments/model/PaymentsPin;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/model/SimplePaymentsPin;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/payments/model/SimplePaymentsPin;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/payments/model/SimplePaymentsPin;

    invoke-direct {v0}, Lcom/facebook/payments/model/SimplePaymentsPin;-><init>()V

    sput-object v0, Lcom/facebook/payments/model/SimplePaymentsPin;->a:Lcom/facebook/payments/model/SimplePaymentsPin;

    .line 49
    new-instance v0, Lcom/facebook/payments/model/g;

    invoke-direct {v0}, Lcom/facebook/payments/model/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/model/SimplePaymentsPin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/model/SimplePaymentsPin;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/model/SimplePaymentsPin;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/model/SimplePaymentsPin;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/model/SimplePaymentsPin;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/model/SimplePaymentsPin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
