.class public Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;
.super Ljava/lang/Object;
.source "FetchPaymentCardsResult.java"

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
            "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/model/PaymentCard;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    const/4 v1, 0x0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->a:Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    .line 48
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/f;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 36
    const-class v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/PaymentCard;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 31
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/PaymentCard;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 70
    return-void
.end method
