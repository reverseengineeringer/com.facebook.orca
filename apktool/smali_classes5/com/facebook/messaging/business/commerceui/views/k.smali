.class public Lcom/facebook/messaging/business/commerceui/views/k;
.super Lcom/facebook/widget/CustomViewGroup;
.source "CommerceSettingOrderItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Lcom/facebook/widget/text/BetterTextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/commerceui/views/k;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    const v0, 0x7f0305ca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0eff

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 56
    const v0, 0x7f0b0f00

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 57
    const v0, 0x7f0b0f01

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 58
    const v0, 0x7f0b0f02

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->e:Landroid/view/View;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/k;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/g/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->a:Lcom/facebook/messaging/business/commerceui/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/k;->a:Lcom/facebook/messaging/business/commerceui/g/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/business/commerceui/g/a;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->t:Lcom/google/common/collect/ImmutableList;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 72
    iget-object v1, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/k;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/k;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method public setDividerVisibility(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/k;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method
