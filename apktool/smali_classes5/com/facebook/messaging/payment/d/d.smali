.class public final Lcom/facebook/messaging/payment/d/d;
.super Ljava/lang/Object;
.source "PaymentCardListCacheResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Lcom/facebook/messaging/payment/d/d;

.field public static final d:Lcom/facebook/messaging/payment/d/d;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/payment/d/d;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 23
    sget v2, Lcom/facebook/messaging/payment/d/e;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/d/d;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    sput-object v0, Lcom/facebook/messaging/payment/d/d;->c:Lcom/facebook/messaging/payment/d/d;

    .line 28
    new-instance v0, Lcom/facebook/messaging/payment/d/d;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 28
    sget v2, Lcom/facebook/messaging/payment/d/e;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/d/d;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    sput-object v0, Lcom/facebook/messaging/payment/d/d;->d:Lcom/facebook/messaging/payment/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/d/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    iput p2, p0, Lcom/facebook/messaging/payment/d/d;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
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
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/d/d;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/messaging/payment/d/d;->b:I

    sget v1, Lcom/facebook/messaging/payment/d/e;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
