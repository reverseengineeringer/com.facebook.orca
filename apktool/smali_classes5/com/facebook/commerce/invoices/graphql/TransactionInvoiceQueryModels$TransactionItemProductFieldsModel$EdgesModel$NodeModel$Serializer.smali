.class public Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "TransactionInvoiceQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1326
    const-class v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    new-instance v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1329
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1323
    check-cast p1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    .line 1335
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1337
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2}, Lcom/facebook/commerce/invoices/graphql/aa;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1342
    return-void
.end method
