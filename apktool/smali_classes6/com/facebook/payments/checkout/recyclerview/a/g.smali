.class public final Lcom/facebook/payments/checkout/recyclerview/a/g;
.super Lcom/facebook/payments/checkout/recyclerview/a/c;
.source "SplitWithDividersDecorator.java"


# instance fields
.field private final a:Lcom/facebook/payments/checkout/recyclerview/o;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Lcom/facebook/payments/checkout/recyclerview/o;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/a/c;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;)V

    .line 22
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/a/g;->a:Lcom/facebook/payments/checkout/recyclerview/o;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0}, Lcom/facebook/payments/checkout/recyclerview/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/h;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/recyclerview/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/a/g;->a:Lcom/facebook/payments/checkout/recyclerview/o;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
