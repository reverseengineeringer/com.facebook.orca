.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/v;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentView.java"


# instance fields
.field private final a:Landroid/widget/ViewSwitcher;

.field private final b:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;

.field private final f:Lcom/facebook/widget/text/BetterTextView;

.field private final g:Lcom/facebook/fbui/widget/text/GlyphWithTextView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/facebook/widget/text/BetterButton;

.field private final k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f0b0587

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    .line 46
    const v0, 0x7f0b0588

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 47
    const v0, 0x7f0b0589

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    const v0, 0x7f0b058a

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 49
    const v0, 0x7f0b058b

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 50
    const v0, 0x7f0b058c

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 51
    const v0, 0x7f0b058d

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->g:Lcom/facebook/fbui/widget/text/GlyphWithTextView;

    .line 52
    const v0, 0x7f0b0592

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v0, 0x7f0b058f

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->i:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f0b058e

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->j:Lcom/facebook/widget/text/BetterButton;

    .line 55
    const v0, 0x7f0b0590

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 56
    const v0, 0x7f0b0591

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->l:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->j:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->g:Lcom/facebook/fbui/widget/text/GlyphWithTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 126
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->g:Lcom/facebook/fbui/widget/text/GlyphWithTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->j:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 68
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public final b(Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->e:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 73
    return-void
.end method

.method public final c(Lcom/google/common/base/Optional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c190c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->h:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a:Landroid/widget/ViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->j:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->g:Lcom/facebook/fbui/widget/text/GlyphWithTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->setVisibility(I)V

    .line 132
    return-void
.end method
