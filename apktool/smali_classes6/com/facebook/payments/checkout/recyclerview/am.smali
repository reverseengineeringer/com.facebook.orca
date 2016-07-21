.class public final Lcom/facebook/payments/checkout/recyclerview/am;
.super Ljava/lang/Object;
.source "SingleItemPurchaseReviewCellViewParams.java"


# instance fields
.field public a:Lcom/facebook/payments/checkout/recyclerview/ak;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/an;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->a()Lcom/facebook/payments/checkout/recyclerview/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->a:Lcom/facebook/payments/checkout/recyclerview/ak;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/an;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/am;->f:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/checkout/recyclerview/an;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/an;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/an;-><init>()V

    return-object v0
.end method
