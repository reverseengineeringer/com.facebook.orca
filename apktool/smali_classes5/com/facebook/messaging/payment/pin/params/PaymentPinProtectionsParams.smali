.class public Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;
.super Ljava/lang/Object;
.source "PaymentPinProtectionsParams.java"

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
            "Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/util/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "paymentPinProtectionsParams"

    sput-object v0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/facebook/messaging/payment/pin/params/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/params/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b:Lcom/facebook/common/util/a;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->c:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/pin/params/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/params/c;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b:Lcom/facebook/common/util/a;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/params/c;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->c:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/pin/params/c;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/messaging/payment/pin/params/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/params/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "paymentProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadProfileProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b:Lcom/facebook/common/util/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/facebook/common/util/a;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 68
    return-void
.end method
