.class public final Lcom/facebook/messaging/business/commerceui/views/retail/as;
.super Ljava/lang/Object;
.source "ReceiptViewModelHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/as;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 35
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    const v1, 0x7f0c1988

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    const v1, 0x7f0c1989

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    const v1, 0x7f0c198a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->n:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 67
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->n:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 79
    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 86
    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_0
    move-object v0, v3

    .line 79
    :goto_1
    move-object v1, v0

    .line 82
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    .line 93
    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    .line 94
    iget-object v5, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    .line 95
    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 98
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c19b2

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v12

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 101
    :cond_4
    iget-object v7, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c19b3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v10

    aput-object v4, v9, v11

    aput-object v5, v9, v12

    aput-object v6, v9, v13

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    const-string v0, ""

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a:Landroid/content/Context;

    const v1, 0x7f0c1987

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    const-string v0, ""

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->i:Ljava/lang/String;

    .line 125
    :cond_0
    return-object v0
.end method
