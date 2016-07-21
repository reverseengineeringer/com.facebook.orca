.class public final Lcom/facebook/messaging/business/subscription/manage/b;
.super Ljava/lang/Object;
.source "ManageMessagesTextRowWrapper.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/drawee/fbpipeline/FbDraweeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f03045d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b2

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a91

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bce

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->d:Lcom/facebook/widget/ar;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-class v1, Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d077a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d077c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->c:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/b;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
