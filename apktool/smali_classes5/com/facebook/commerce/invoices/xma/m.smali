.class public final Lcom/facebook/commerce/invoices/xma/m;
.super Ljava/lang/Object;
.source "InvoicesXMAModelCreator.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/m;->a:Lcom/facebook/common/errorreporting/f;

    .line 36
    return-void
.end method

.method private static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .locals 11

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->at()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bE()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bE()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 113
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;

    .line 133
    new-instance v7, Lcom/facebook/messaging/business/attachments/model/f;

    invoke-direct {v7}, Lcom/facebook/messaging/business/attachments/model/f;-><init>()V

    .line 135
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->d()I

    move-result v8

    invoke-static {v0, v8}, Lcom/facebook/commerce/core/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->an_()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/business/attachments/model/f;->a(I)Lcom/facebook/messaging/business/attachments/model/f;

    .line 139
    invoke-virtual {v7, v8}, Lcom/facebook/messaging/business/attachments/model/f;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bI()I

    move-result v8

    invoke-static {v0, v8}, Lcom/facebook/commerce/core/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/business/attachments/model/f;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 143
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->c()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 157
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->c()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 158
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->c()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 161
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/business/attachments/model/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 163
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->ao_()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->ao_()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->ao_()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 166
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->ao_()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel$ImageModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel$ProductImageModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/business/attachments/model/f;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 147
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/messaging/business/attachments/model/f;->n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v7

    move-object v3, v7

    .line 120
    invoke-virtual {v5, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 116
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 123
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/commerce/invoices/xma/Invoice;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/m;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "InvoicesXMAModelCreator_createBubbleModel"

    const-string v2, "storyAttachment or getTarget is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/commerce/invoices/xma/b;

    invoke-direct {v1}, Lcom/facebook/commerce/invoices/xma/b;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bF()Lcom/facebook/graphql/enums/ex;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->a(Lcom/facebook/graphql/enums/ex;)Lcom/facebook/commerce/invoices/xma/b;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->a(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;

    .line 55
    invoke-static {v0}, Lcom/facebook/commerce/invoices/xma/m;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Lcom/facebook/commerce/invoices/xma/b;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->d(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bq()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bq()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bq()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;->al_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bq()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bq()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$SelectedTransactionPaymentOptionModel;->am_()Lcom/facebook/graphql/enums/ey;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/ey;)V

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->a(Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;)Lcom/facebook/commerce/invoices/xma/b;

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bj()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$PlatformContextModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bj()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$PlatformContextModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$PlatformContextModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/commerce/invoices/xma/b;->b(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bD()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bD()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel$CredentialResponseModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bD()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel$CredentialResponseModel;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel$CredentialResponseModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    const v3, -0x25d1010f

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/commerce/invoices/xma/b;->a(Z)Lcom/facebook/commerce/invoices/xma/b;

    .line 78
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionPaymentModel$CredentialResponseModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/commerce/invoices/xma/b;->c(Ljava/lang/String;)Lcom/facebook/commerce/invoices/xma/b;

    .line 81
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/commerce/invoices/xma/b;->i()Lcom/facebook/commerce/invoices/xma/Invoice;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
