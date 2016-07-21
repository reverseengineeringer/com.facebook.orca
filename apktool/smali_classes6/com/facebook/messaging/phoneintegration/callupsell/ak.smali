.class public Lcom/facebook/messaging/phoneintegration/callupsell/ak;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "UserCallUpsellDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/facebook/user/module/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/phoneintegration/callupsell/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/user/tiles/UserTileView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

.field private i:Lcom/facebook/messaging/phoneintegration/callupsell/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    const v0, 0x7f030a72

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 59
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->d:Lcom/facebook/user/tiles/UserTileView;

    .line 60
    const v0, 0x7f0b0486

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->f:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0489

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->g:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->setOrientation(I)V

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    invoke-static {v2}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/module/a;

    invoke-static {v2}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->a:Lcom/facebook/user/module/a;

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->b:Landroid/os/Handler;

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->c:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x70175f25

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->i:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->i:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 131
    :cond_0
    :goto_0
    const v1, 0x6c9e45f1

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->g:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->c:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->b:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/messaging/phoneintegration/callupsell/al;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/al;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ak;)V

    const v3, -0x13e7eaf0

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->i:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->i:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/o;->b(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    goto :goto_0
.end method

.method public setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->i:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    .line 72
    return-void
.end method

.method public setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    .line 80
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v2, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->a:Lcom/facebook/user/module/a;

    invoke-virtual {v1, v2}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e()Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VOIP:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    if-ne v2, v3, :cond_4

    .line 100
    const v3, 0x7f0c1bf0

    .line 101
    const v2, 0x7f0c1bf3

    .line 106
    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_1

    .line 103
    :cond_4
    const v3, 0x7f0c1bf1    # 1.86237E38f

    .line 104
    const v2, 0x7f0c1bf4

    goto :goto_2
.end method
