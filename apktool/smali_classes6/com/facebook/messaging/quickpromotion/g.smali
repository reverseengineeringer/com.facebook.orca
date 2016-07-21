.class public Lcom/facebook/messaging/quickpromotion/g;
.super Lcom/facebook/quickpromotion/ui/o;
.source "NeueStyleQuickPromotionInterstitialFragment.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/quickpromotion/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/drawee/e/h;

.field public b:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/quickpromotion/g;

    const-string v1, "messenger"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/quickpromotion/g;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/quickpromotion/g;

    invoke-static {v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/b/c;

    invoke-static {v1}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->a:Lcom/facebook/quickpromotion/b/c;

    iput-object v1, p0, Lcom/facebook/messaging/quickpromotion/g;->b:Lcom/facebook/common/bc/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7774c828

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 60
    const v0, 0x7f030863

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x7f0b095f

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->e:Landroid/widget/Button;

    .line 62
    const v0, 0x7f0b095e

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->f:Landroid/widget/Button;

    .line 63
    const v0, 0x7f0b01b2

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b1491

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->h:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b0262

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 66
    new-instance v0, Lcom/facebook/messaging/quickpromotion/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/quickpromotion/h;-><init>(Lcom/facebook/messaging/quickpromotion/g;)V

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->al:Lcom/facebook/drawee/e/h;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->b:Lcom/facebook/common/bc/a;

    const-string v3, "quick_promotion_interstitial"

    invoke-virtual {v0, v2, v3, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 79
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x496e70c1

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method protected final b()Lcom/facebook/quickpromotion/f/d;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/quickpromotion/f/d;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/f/d;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/g;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->b(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/g;->e:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->c(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/g;->f:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->d(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->c(Landroid/os/Bundle;)V

    .line 54
    const-class v0, Lcom/facebook/messaging/quickpromotion/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/quickpromotion/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/16 v7, 0x8

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4b25a74

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->d(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->am()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->h:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->a:Lcom/facebook/quickpromotion/b/c;

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/quickpromotion/g;->d:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, p0, Lcom/facebook/messaging/quickpromotion/g;->al:Lcom/facebook/drawee/e/h;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, v3}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 104
    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 107
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v3, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v3, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 113
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    sget v3, Lcom/facebook/quickpromotion/b/f;->a:I

    invoke-static {v0, v3}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/g;->a:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/g;->a:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/facebook/quickpromotion/b/c;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    move-result v0

    .line 124
    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 125
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->e:Landroid/widget/Button;

    iget-object v3, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v3, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->e:Landroid/widget/Button;

    new-instance v3, Lcom/facebook/messaging/quickpromotion/i;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/quickpromotion/i;-><init>(Lcom/facebook/messaging/quickpromotion/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->f:Landroid/widget/Button;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->f:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/messaging/quickpromotion/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/quickpromotion/j;-><init>(Lcom/facebook/messaging/quickpromotion/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_3
    const v0, 0x7ecaa31d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v3, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    goto/16 :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->g:Landroid/widget/TextView;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method
