.class public Lcom/facebook/messaging/phoneintegration/callupsell/a/b;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BusinessCallUpsellDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/user/tiles/UserTileView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

.field private h:Lcom/facebook/messaging/phoneintegration/callupsell/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 57
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->b:Lcom/facebook/user/tiles/UserTileView;

    .line 58
    const v0, 0x7f0b0486

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0487

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->d:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0489

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->setOrientation(I)V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->a:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4a55d20d    # -1.267936E-6f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->e:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 107
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->h:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->h:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 122
    :cond_0
    :goto_0
    const v1, 0x287983d0

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 112
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->a:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->a:Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->h:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->h:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/o;->b(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    goto :goto_0
.end method

.method public setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->h:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    .line 71
    return-void
.end method

.method public setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->g:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->b:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v2, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 91
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1bef

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1bf5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1bee

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_1
.end method
