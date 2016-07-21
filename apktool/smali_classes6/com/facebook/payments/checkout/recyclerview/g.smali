.class public final Lcom/facebook/payments/checkout/recyclerview/g;
.super Landroid/support/v7/widget/cs;
.source "CheckoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/payments/ui/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/checkout/ai;

.field private b:Lcom/facebook/payments/checkout/CheckoutParams;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/ai;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 28
    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/g;->a:Lcom/facebook/payments/checkout/ai;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/g;

    invoke-static {p0}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/ai;

    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/recyclerview/g;-><init>(Lcom/facebook/payments/checkout/ai;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/h;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/recyclerview/h;->a()Lcom/facebook/payments/checkout/recyclerview/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->a:Lcom/facebook/payments/checkout/ai;

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/g;->b:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->i(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/j;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/i;->values()[Lcom/facebook/payments/checkout/recyclerview/i;

    move-result-object v1

    aget-object v1, v1, p2

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/j;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/checkout/recyclerview/i;)Lcom/facebook/payments/ui/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/payments/ui/p;

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->d:Lcom/facebook/payments/ui/u;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/p;->a(Lcom/facebook/payments/ui/u;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/g;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/n;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/p;->a(Lcom/facebook/payments/ui/n;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/CheckoutParams;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/g;->b:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 42
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/g;->d:Lcom/facebook/payments/ui/u;

    .line 38
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/g;->c:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 47
    return-void
.end method
