.class public final Lcom/facebook/commerce/invoices/xma/b;
.super Ljava/lang/Object;
.source "InvoiceBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

.field private b:Lcom/facebook/graphql/enums/ex;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/ex;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->b:Lcom/facebook/graphql/enums/ex;

    .line 44
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->c:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/commerce/invoices/xma/b;->g:Z

    .line 89
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->d:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final b()Lcom/facebook/graphql/enums/ex;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->b:Lcom/facebook/graphql/enums/ex;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->e:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/b;->f:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/commerce/invoices/xma/b;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/b;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    return-object v0
.end method

.method public final i()Lcom/facebook/commerce/invoices/xma/Invoice;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-direct {v0, p0}, Lcom/facebook/commerce/invoices/xma/Invoice;-><init>(Lcom/facebook/commerce/invoices/xma/b;)V

    return-object v0
.end method
