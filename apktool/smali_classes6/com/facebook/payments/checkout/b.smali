.class public final Lcom/facebook/payments/checkout/b;
.super Ljava/lang/Object;
.source "CheckoutCommonParams.java"


# instance fields
.field public final a:Lcom/facebook/payments/checkout/w;

.field public final b:Lcom/facebook/payments/model/c;

.field public final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

.field public e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

.field public g:I

.field public h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/w;Lcom/facebook/payments/model/c;Lcom/google/common/collect/ImmutableSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/w;",
            "Lcom/facebook/payments/model/c;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/ui/titlebar/b;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    move-object v0, v1

    .line 143
    iput-object v0, p0, Lcom/facebook/payments/checkout/b;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 145
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->a:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/b;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 146
    const v0, 0x7f0c196d

    iput v0, p0, Lcom/facebook/payments/checkout/b;->g:I

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 147
    iput-object v0, p0, Lcom/facebook/payments/checkout/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 153
    iput-object p1, p0, Lcom/facebook/payments/checkout/b;->a:Lcom/facebook/payments/checkout/w;

    .line 154
    iput-object p2, p0, Lcom/facebook/payments/checkout/b;->b:Lcom/facebook/payments/model/c;

    .line 155
    iput-object p3, p0, Lcom/facebook/payments/checkout/b;->c:Lcom/google/common/collect/ImmutableSet;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/CheckoutCommonParams;-><init>(Lcom/facebook/payments/checkout/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/b;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/payments/checkout/b;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 160
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;)Lcom/facebook/payments/checkout/b;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/payments/checkout/b;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 170
    return-object p0
.end method
