.class public Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ProductSubscriptionView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/business/commerceui/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Lcom/facebook/widget/text/BetterTextView;

.field private final k:Lcom/facebook/resources/ui/FbButton;

.field public l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 62
    const v0, 0x7f0305b9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 64
    const v0, 0x7f0b0ee3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 65
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 66
    const v0, 0x7f0b0e9b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 67
    const v0, 0x7f0b0e9c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 68
    const v0, 0x7f0b0e9d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 69
    const v0, 0x7f0b0e9e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 70
    const v0, 0x7f0b0ee6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->k:Lcom/facebook/resources/ui/FbButton;

    .line 72
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/ag;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ag;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;)Lcom/facebook/messaging/business/commerce/model/retail/Subscription;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ac;",
            "Lcom/facebook/messaging/business/commerceui/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->c:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/a/a;

    const/16 v3, 0xeef

    invoke-static {v2, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x7f0805cb

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    sget-object v3, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->k:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ah;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->k:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 132
    :goto_2
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->c()V

    .line 133
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->k:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->g:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->h:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 140
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->h:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->i:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->i:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->j:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->j:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto :goto_2

    .line 145
    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move v1, v2

    .line 148
    goto :goto_4

    .line 150
    :cond_5
    const-string v0, ""

    goto :goto_5
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 1

    .prologue
    .line 86
    instance-of v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    check-cast p1, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->l:Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    .line 90
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;->b()V

    .line 91
    return-void
.end method
