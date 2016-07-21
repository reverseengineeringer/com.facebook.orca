.class public Lcom/facebook/messaging/business/commerceui/views/retail/p;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CommerceCheckoutSelectionItemPreviewView.java"


# instance fields
.field private a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/FlowLayout;

.field private d:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const v0, 0x7f0305c1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b0ef2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 49
    const v0, 0x7f0b0ef4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 50
    const v0, 0x7f0b0ef5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FlowLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->c:Lcom/facebook/widget/FlowLayout;

    .line 51
    const v0, 0x7f0b0ef6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/p;->setOrientation(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/business/commerceui/views/retail/p;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {p4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->c:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/FlowLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->c:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/widget/FlowLayout;->setVisibility(I)V

    move v3, v2

    .line 72
    :goto_2
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c2

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->c:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 77
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_3

    invoke-virtual {p3, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/p;->c:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 72
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 83
    :cond_4
    return-void
.end method
