.class public Lcom/facebook/messaging/business/commerceui/views/retail/aa;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CommerceShoppingTrendingItemView.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
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

.field public b:Lcom/facebook/messaging/business/commerceui/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 47
    const v0, 0x7f0305cb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0949

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 50
    const v0, 0x7f0b094b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 51
    const v0, 0x7f0b0f0a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f80

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->setPadding(IIII)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->setOrientation(I)V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    const/16 v1, 0xeef

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/a/a;

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->a:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/ab;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/ab;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/aa;Ljava/lang/String;Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
