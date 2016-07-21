.class public Lcom/facebook/messaging/chatheads/view/chathead/b;
.super Lcom/facebook/chatheads/view/a;
.source "ChatHeadInboxButtonView.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/util/a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;)V

    .line 46
    const-class v0, Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 47
    const v0, 0x7f03014f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setId(I)V

    .line 49
    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/chatheads/view/chathead/b;

    const/16 v1, 0x3c9

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x9a4

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->b:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->c:Ljavax/inject/a;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->d:Lcom/facebook/messaging/util/a;

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->f:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->i()V

    .line 129
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const v1, -0xff7b01

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->f:Z

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x310bc1a1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 66
    invoke-super {p0}, Lcom/facebook/chatheads/view/a;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0473

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    sget-object v2, Lcom/facebook/messaging/quickpromotion/w;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-virtual {v0, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 73
    instance-of v2, v0, Lcom/facebook/messaging/quickpromotion/u;

    if-eqz v2, :cond_0

    .line 74
    check-cast v0, Lcom/facebook/messaging/quickpromotion/u;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/quickpromotion/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    const-string v2, "qp_definition"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->f:Z

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->i()V

    .line 82
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4a8f2c74

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setBadgeCount(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    if-lez p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->d:Lcom/facebook/messaging/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->h()V

    goto :goto_0
.end method

.method public setUnreadCountOnLeftSide(Z)V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->e:Z

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->e:Z

    .line 92
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v0, :cond_1

    .line 99
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1
.end method
