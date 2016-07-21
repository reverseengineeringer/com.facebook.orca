.class public Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "SingleItemReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;

.field private final f:Lcom/facebook/widget/text/BetterTextView;

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Lcom/facebook/widget/text/BetterTextView;

.field private final k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

.field private l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 58
    const v0, 0x7f0305bb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 60
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 61
    const v0, 0x7f0b0ee3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 62
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 63
    const v0, 0x7f0b0e9b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 64
    const v0, 0x7f0b0e9c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 65
    const v0, 0x7f0b0e9d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 66
    const v0, 0x7f0b0e9e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 67
    const v0, 0x7f0b0e96

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 68
    const v0, 0x7f0b0e97

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 69
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x7f0805cb

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->c()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c()V

    .line 107
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->f:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->f:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v1, v2

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->k:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 76
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->l:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/SingleItemReceiptView;->b()V

    .line 79
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method
