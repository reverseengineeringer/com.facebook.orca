.class public final Lcom/facebook/messaging/payment/d/b;
.super Ljava/lang/Object;
.source "PaymentCardCacheResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Lcom/facebook/messaging/payment/d/b;

.field public static final d:Lcom/facebook/messaging/payment/d/b;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/messaging/payment/d/b;

    sget v1, Lcom/facebook/messaging/payment/d/c;->c:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/payment/d/b;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;I)V

    sput-object v0, Lcom/facebook/messaging/payment/d/b;->c:Lcom/facebook/messaging/payment/d/b;

    .line 25
    new-instance v0, Lcom/facebook/messaging/payment/d/b;

    sget v1, Lcom/facebook/messaging/payment/d/c;->b:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/payment/d/b;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;I)V

    sput-object v0, Lcom/facebook/messaging/payment/d/b;->d:Lcom/facebook/messaging/payment/d/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/PaymentCard;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/d/b;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 30
    iput p2, p0, Lcom/facebook/messaging/payment/d/b;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/messaging/payment/model/PaymentCard;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/d/b;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/messaging/payment/d/b;->b:I

    sget v1, Lcom/facebook/messaging/payment/d/c;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
