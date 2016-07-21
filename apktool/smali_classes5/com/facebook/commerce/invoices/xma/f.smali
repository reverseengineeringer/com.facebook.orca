.class public final Lcom/facebook/commerce/invoices/xma/f;
.super Lcom/facebook/messaging/xma/d;
.source "InvoicesStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/commerce/invoices/xma/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/commerce/invoices/xma/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/commerce/invoices/xma/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/commerce/invoices/xma/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/commerce/invoices/xma/m;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/f;->a:Lcom/facebook/inject/h;

    .line 33
    iput-object p2, p0, Lcom/facebook/commerce/invoices/xma/f;->b:Lcom/facebook/inject/h;

    .line 34
    iput-object p3, p0, Lcom/facebook/commerce/invoices/xma/f;->c:Lcom/facebook/config/application/k;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/commerce/invoices/xma/h;

    .line 44
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/xma/m;

    invoke-virtual {v0, p2}, Lcom/facebook/commerce/invoices/xma/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/commerce/invoices/xma/Invoice;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/facebook/commerce/invoices/xma/h;->b:Lcom/facebook/commerce/invoices/xma/n;

    invoke-virtual {v1, v0}, Lcom/facebook/commerce/invoices/xma/n;->setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/f;->c:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p1, Lcom/facebook/commerce/invoices/xma/h;->b:Lcom/facebook/commerce/invoices/xma/n;

    new-instance v2, Lcom/facebook/commerce/invoices/xma/g;

    invoke-direct {v2, p0, v0}, Lcom/facebook/commerce/invoices/xma/g;-><init>(Lcom/facebook/commerce/invoices/xma/f;Lcom/facebook/commerce/invoices/xma/Invoice;)V

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/commerce/invoices/xma/h;

    new-instance v1, Lcom/facebook/commerce/invoices/xma/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/commerce/invoices/xma/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/commerce/invoices/xma/h;-><init>(Lcom/facebook/commerce/invoices/xma/n;)V

    return-object v0
.end method
