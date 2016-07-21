.class public final Lcom/facebook/payments/confirmation/a;
.super Landroid/support/v7/widget/cs;
.source "ConfirmationAdapter.java"


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
.field private final a:Lcom/facebook/payments/confirmation/aa;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/confirmation/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/payments/confirmation/ConfirmationParams;

.field private d:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/aa;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/payments/confirmation/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    iput-object p1, p0, Lcom/facebook/payments/confirmation/a;->a:Lcom/facebook/payments/confirmation/aa;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/confirmation/a;

    invoke-static {p0}, Lcom/facebook/payments/confirmation/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/aa;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/aa;

    invoke-direct {v1, v0}, Lcom/facebook/payments/confirmation/a;-><init>(Lcom/facebook/payments/confirmation/aa;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/payments/confirmation/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/confirmation/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/l;

    invoke-interface {v0}, Lcom/facebook/payments/confirmation/l;->a()Lcom/facebook/payments/confirmation/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/m;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/confirmation/a;->a:Lcom/facebook/payments/confirmation/aa;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/a;->c:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-interface {v1}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/aa;->b(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ac;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/facebook/payments/confirmation/m;->values()[Lcom/facebook/payments/confirmation/m;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/confirmation/ac;->a(Landroid/view/ViewGroup;Lcom/facebook/payments/confirmation/m;)Lcom/facebook/payments/ui/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/payments/ui/p;

    .line 58
    iget-object v0, p0, Lcom/facebook/payments/confirmation/a;->d:Lcom/facebook/payments/ui/u;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/p;->a(Lcom/facebook/payments/ui/u;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/payments/confirmation/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/n;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/p;->a(Lcom/facebook/payments/ui/n;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/payments/confirmation/ConfirmationParams;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/payments/confirmation/a;->c:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 36
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/payments/confirmation/a;->d:Lcom/facebook/payments/ui/u;

    .line 32
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/confirmation/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/payments/confirmation/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 41
    return-void
.end method
