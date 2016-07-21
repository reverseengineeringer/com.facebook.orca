.class public final Lcom/facebook/payments/checkout/model/c;
.super Ljava/lang/Object;
.source "SimpleCheckoutDataBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/checkout/CheckoutParams;

.field private b:Z

.field private c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

.field private d:Lcom/facebook/payments/model/PaymentsPin;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/flatbuffers/n;

.field private n:Lcom/facebook/payments/checkout/a/c;

.field private o:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/common/locale/Country;

.field private r:I

.field private s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutParams;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/facebook/payments/checkout/model/c;->r:I

    .line 234
    return-object p0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->q:Lcom/facebook/common/locale/Country;

    .line 225
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/n;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->m:Lcom/facebook/flatbuffers/n;

    .line 186
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->a:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 73
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->n:Lcom/facebook/payments/checkout/a/c;

    .line 196
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Z)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->d()Lcom/facebook/payments/model/PaymentsPin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/model/PaymentsPin;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Ljava/util/List;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->j()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->k()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->d(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->m()Lcom/facebook/flatbuffers/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/flatbuffers/n;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->e(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->q()Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(I)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 91
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    .line 244
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/model/PaymentsPin;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->d:Lcom/facebook/payments/model/PaymentsPin;

    .line 100
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->f:Lcom/google/common/base/Optional;

    .line 119
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->i:Lcom/google/common/collect/ImmutableList;

    .line 148
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->e:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->g:Lcom/google/common/collect/ImmutableList;

    .line 128
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/checkout/model/c;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/payments/checkout/model/c;->b:Z

    .line 82
    return-object p0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->h:Lcom/google/common/base/Optional;

    .line 138
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->l:Lcom/google/common/collect/ImmutableList;

    .line 177
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/c;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->c:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    return-object v0
.end method

.method public final c(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->j:Lcom/google/common/base/Optional;

    .line 158
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->p:Lcom/google/common/collect/ImmutableList;

    .line 216
    return-object p0
.end method

.method public final d(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->k:Lcom/google/common/base/Optional;

    .line 168
    return-object p0
.end method

.method public final d()Lcom/facebook/payments/model/PaymentsPin;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->d:Lcom/facebook/payments/model/PaymentsPin;

    return-object v0
.end method

.method public final e(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)",
            "Lcom/facebook/payments/checkout/model/c;"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/payments/checkout/model/c;->o:Lcom/google/common/base/Optional;

    .line 206
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->h:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->i:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->j:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final k()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->k:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final m()Lcom/facebook/flatbuffers/n;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->m:Lcom/facebook/flatbuffers/n;

    return-object v0
.end method

.method public final n()Lcom/facebook/payments/checkout/a/c;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->n:Lcom/facebook/payments/checkout/a/c;

    return-object v0
.end method

.method public final o()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->o:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->p:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final q()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->q:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/payments/checkout/model/c;->r:I

    return v0
.end method

.method public final s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/c;->s:Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;

    return-object v0
.end method

.method public final t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(Lcom/facebook/payments/checkout/model/c;)V

    return-object v0
.end method
