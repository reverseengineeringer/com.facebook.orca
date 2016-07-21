.class public final Lcom/facebook/payments/shipping/model/f;
.super Ljava/lang/Object;
.source "ShippingCommonParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/shipping/model/h;

.field private b:Lcom/facebook/common/locale/Country;

.field public c:Lcom/facebook/payments/model/a;

.field private d:Lcom/facebook/payments/shipping/model/MailingAddress;

.field private e:Lcom/facebook/payments/shipping/model/g;

.field private f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/payments/shipping/model/f;->g:I

    .line 99
    return-object p0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/f;->b:Lcom/facebook/common/locale/Country;

    .line 53
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/f;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 90
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/f;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 71
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)Lcom/facebook/payments/shipping/model/f;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->b:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->c:Lcom/facebook/payments/model/a;

    .line 61
    iput-object v1, v0, Lcom/facebook/payments/shipping/model/f;->c:Lcom/facebook/payments/model/a;

    .line 62
    move-object v0, v0

    .line 29
    iget-object v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    iget v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(I)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/f;->e:Lcom/facebook/payments/shipping/model/g;

    .line 80
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/f;->a:Lcom/facebook/payments/shipping/model/h;

    .line 44
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/shipping/model/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->a:Lcom/facebook/payments/shipping/model/h;

    return-object v0
.end method

.method public final b()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->b:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/model/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->c:Lcom/facebook/payments/model/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/shipping/model/MailingAddress;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/shipping/model/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->e:Lcom/facebook/payments/shipping/model/g;

    return-object v0
.end method

.method public final f()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/f;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/payments/shipping/model/f;->g:I

    return v0
.end method

.method public final h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(Lcom/facebook/payments/shipping/model/f;)V

    return-object v0
.end method
