.class public final Lcom/facebook/messaging/chatheads/view/chathead/d;
.super Lcom/facebook/chatheads/view/a;
.source "ChatHeadOmniPickerButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7f03014e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2bc72213

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 36
    invoke-super {p0}, Lcom/facebook/chatheads/view/a;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0474

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/d;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xde133e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
