.class public final Lcom/facebook/payments/shipping/model/b;
.super Ljava/lang/Object;
.source "ShippingAddressFormInputBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/common/locale/Country;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->h:Lcom/facebook/common/locale/Country;

    .line 91
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->a:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/payments/shipping/model/b;->i:Z

    .line 100
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->d:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->e:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->f:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/b;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/b;->g:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/b;->h:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/b;->i:Z

    return v0
.end method

.method public final j()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;-><init>(Lcom/facebook/payments/shipping/model/b;)V

    return-object v0
.end method
