.class public Lcom/facebook/commerce/invoices/xma/n;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "MultiItemInvoiceView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# static fields
.field public static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/commerce/invoices/xma/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

.field public final d:Landroid/view/View;

.field public final e:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/commerce/invoices/xma/n;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/commerce/invoices/xma/n;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/commerce/invoices/xma/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/commerce/invoices/xma/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/commerce/invoices/xma/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/commerce/invoices/xma/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f0305a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 57
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 58
    const v0, 0x7f0b0e72

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    .line 59
    const v0, 0x7f0b0e73

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 61
    const/4 v2, -0x2

    .line 65
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setGravity(I)V

    .line 75
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/xma/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setCompoundDrawablePadding(I)V

    .line 62
    return-void

    .line 71
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/commerce/invoices/xma/n;

    invoke-static {v0}, Lcom/facebook/commerce/invoices/xma/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/xma/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/xma/i;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->a:Lcom/facebook/commerce/invoices/xma/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 11
    .param p1    # Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    move-object v0, p1

    check-cast v0, Lcom/facebook/commerce/invoices/xma/Invoice;

    .line 83
    if-eqz p1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/n;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/xma/Invoice;->d()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 85
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/n;->a:Lcom/facebook/commerce/invoices/xma/i;

    invoke-virtual {v1, v0}, Lcom/facebook/commerce/invoices/xma/i;->a(Lcom/facebook/commerce/invoices/xma/Invoice;)V

    .line 156
    iget-object v7, p0, Lcom/facebook/commerce/invoices/xma/n;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v7}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/facebook/commerce/invoices/xma/n;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v7}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    :cond_0
    const/4 v7, 0x0

    .line 160
    :goto_0
    move-object v4, v7

    .line 105
    if-nez v4, :cond_2

    .line 106
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 144
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v6}, Lcom/facebook/widget/text/BetterTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v4, p0, Lcom/facebook/commerce/invoices/xma/n;->a:Lcom/facebook/commerce/invoices/xma/i;

    invoke-virtual {v4}, Lcom/facebook/commerce/invoices/xma/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/xma/n;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/commerce/invoices/xma/n;->a:Lcom/facebook/commerce/invoices/xma/i;

    invoke-virtual {v5}, Lcom/facebook/commerce/invoices/xma/i;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v4, p0, Lcom/facebook/commerce/invoices/xma/n;->a:Lcom/facebook/commerce/invoices/xma/i;

    invoke-virtual {v4}, Lcom/facebook/commerce/invoices/xma/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/facebook/widget/text/BetterTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_2
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/n;->e:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const v5, 0x7f0b0e9f

    invoke-static {v3, v5}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 113
    iget-object v5, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v5, :cond_3

    .line 114
    iget-object v5, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v6, Lcom/facebook/commerce/invoices/xma/n;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v5, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const v5, 0x7f0b0e9b

    invoke-static {v3, v5}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/text/BetterTextView;

    .line 119
    iget-object v5, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/n;->d:Landroid/view/View;

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 125
    const v7, 0x7f0b0e9c

    invoke-static {v3, v7}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterTextView;

    .line 128
    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move v8, v9

    :goto_3
    invoke-virtual {v7, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 129
    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v8}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v7, 0x7f0b0e9d

    invoke-static {v3, v7}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterTextView;

    .line 134
    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :goto_5
    invoke-virtual {v7, v9}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 135
    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v4, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v8}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v7, 0x7f0b0e9e

    invoke-static {v3, v7}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterTextView;

    .line 140
    invoke-virtual {v7, v10}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 121
    goto/16 :goto_1

    :cond_4
    iget-object v7, p0, Lcom/facebook/commerce/invoices/xma/n;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v7}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    goto/16 :goto_0

    :cond_5
    move v8, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v8, ""

    goto :goto_4

    :cond_7
    move v9, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const-string v8, ""

    goto :goto_6
.end method
