.class public Lcom/facebook/messaging/business/subscription/manage/d;
.super Ljava/lang/Object;
.source "ManageMessagesToggleRowWrapper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field public d:Landroid/widget/CompoundButton;

.field private e:Lcom/facebook/widget/ar;
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
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/messaging/business/subscription/manage/f;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f030460

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b2

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a91

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bce

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->e:Lcom/facebook/widget/ar;

    .line 52
    sget-object v0, Lcom/facebook/messaging/business/subscription/manage/f;->SWITCH:Lcom/facebook/messaging/business/subscription/manage/f;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/business/subscription/manage/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bcf

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->d:Landroid/widget/CompoundButton;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/subscription/manage/e;-><init>(Lcom/facebook/messaging/business/subscription/manage/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bd0

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-class v1, Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d077a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d077c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    return-void
.end method

.method public final b()Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->d:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->c:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/d;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
