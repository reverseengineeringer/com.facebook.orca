.class public final Lcom/facebook/commerce/invoices/graphql/g;
.super Lcom/facebook/graphql/query/r;
.source "TransactionInvoiceQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 47
    const-class v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    const/4 v2, 0x0

    const-string v3, "TransactionInvoiceQuery"

    const-string v4, "6a1b5a8ea90d0e78c1dc92502ecf36f4"

    const-string v5, "node"

    const-string v6, "10154749903136729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 47
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 68
    :goto_0
    return-object p1

    .line 62
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 64
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 66
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x12df35c1 -> :sswitch_2
        0x3c3c4a1c -> :sswitch_0
        0x6f9d60cc -> :sswitch_1
    .end sparse-switch
.end method
