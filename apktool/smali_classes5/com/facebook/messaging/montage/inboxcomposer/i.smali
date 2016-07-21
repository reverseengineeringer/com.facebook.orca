.class public Lcom/facebook/messaging/montage/inboxcomposer/i;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MontageInboxItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/montage/inboxcomposer/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/montage/MontageTileView;

.field final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/ColorStateList;

.field private e:Lcom/facebook/messaging/montage/inboxcomposer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-class v0, Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/montage/inboxcomposer/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->setOrientation(I)V

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->setWillNotDraw(Z)V

    .line 55
    const v0, 0x7f0304fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 57
    const v0, 0x7f0b0ce0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/MontageTileView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->b:Lcom/facebook/messaging/montage/MontageTileView;

    .line 58
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->a:Lcom/facebook/messaging/montage/inboxcomposer/h;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/inboxcomposer/h;->a(Lcom/facebook/messaging/montage/inboxcomposer/i;)Lcom/facebook/messaging/montage/inboxcomposer/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->e:Lcom/facebook/messaging/montage/inboxcomposer/e;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->d:Landroid/content/res/ColorStateList;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/montage/inboxcomposer/i;

    const-class v1, Lcom/facebook/messaging/montage/inboxcomposer/h;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/h;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->a:Lcom/facebook/messaging/montage/inboxcomposer/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;Z)V
    .locals 3

    .prologue
    .line 91
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    const v1, 0x7f0c16d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->e:Lcom/facebook/messaging/montage/inboxcomposer/e;

    iget-object v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a(Ljava/util/List;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->b:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setMessage(Lcom/facebook/messaging/model/messages/Message;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->b:Lcom/facebook/messaging/montage/MontageTileView;

    iget-boolean v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setHasUnreadMontageItems(Z)V

    .line 109
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->e:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4d705ac5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->e:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2472c232

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x263c6f62

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/i;->e:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/e;->b()V

    .line 74
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 75
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6323d60a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
