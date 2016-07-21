.class public final Lcom/facebook/messaging/business/commerceui/views/retail/ac;
.super Ljava/lang/Object;
.source "CommerceViewHelpers.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a:Landroid/content/res/Resources;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a:Landroid/content/res/Resources;

    const v1, 0x7f090f23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b:I

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a:Landroid/content/res/Resources;

    const v1, 0x7f090f24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->c:I

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Ljava/lang/String;
    .locals 11
    .param p1    # Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v4, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    .line 140
    iget-object v5, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    .line 141
    iget-object v6, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->e:Ljava/lang/String;

    .line 142
    iget-object v7, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->f:Ljava/lang/String;

    .line 143
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 146
    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c19b1

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
    goto :goto_1

    :cond_3
    move v3, v2

    .line 144
    goto :goto_2

    .line 149
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c19b4

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v9

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_5
    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c19b5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v7, v6, v9

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c19b6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v6, v8, v9

    aput-object v7, v8, v10

    invoke-virtual {v0, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    if-eqz p0, :cond_1

    .line 121
    invoke-interface {p0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    .line 122
    check-cast p0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-interface {p0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_1

    .line 124
    check-cast p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 89
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 3
    .param p2    # Lcom/facebook/messaging/business/attachments/model/LogoImage;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 53
    iget-object v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, p3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    const v1, 0x7f0805cc

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 55
    iget v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    if-lez v1, :cond_0

    iget v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    if-lez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iget v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    iget v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget v1, p2, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    iget v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method
