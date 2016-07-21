.class public final Lcom/facebook/payments/checkout/recyclerview/a/a;
.super Lcom/facebook/payments/checkout/recyclerview/a/c;
.source "AddPayButtonDecorator.java"


# instance fields
.field private final a:Lcom/facebook/payments/checkout/recyclerview/r;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Lcom/facebook/payments/checkout/recyclerview/r;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/a/c;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;)V

    .line 21
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/a/a;->a:Lcom/facebook/payments/checkout/recyclerview/r;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2
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
    .line 26
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 27
    invoke-super {p0}, Lcom/facebook/payments/checkout/recyclerview/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 28
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/a/a;->a:Lcom/facebook/payments/checkout/recyclerview/r;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
