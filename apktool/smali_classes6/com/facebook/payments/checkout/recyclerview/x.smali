.class public final Lcom/facebook/payments/checkout/recyclerview/x;
.super Ljava/lang/Object;
.source "PriceTableCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/z;

    .line 26
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/recyclerview/z;->c:Z

    if-eqz v0, :cond_2

    .line 27
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/x;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
