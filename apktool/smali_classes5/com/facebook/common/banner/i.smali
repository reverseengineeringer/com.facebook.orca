.class final Lcom/facebook/common/banner/i;
.super Ljava/lang/Object;
.source "BasicBannerNotificationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/text/BetterTextView;

.field final synthetic b:Lcom/facebook/common/banner/BasicBannerNotificationView;


# direct methods
.method constructor <init>(Lcom/facebook/common/banner/BasicBannerNotificationView;Lcom/facebook/widget/text/BetterTextView;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/common/banner/i;->b:Lcom/facebook/common/banner/BasicBannerNotificationView;

    iput-object p2, p0, Lcom/facebook/common/banner/i;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7fd41b2f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 305
    iget-object v0, p0, Lcom/facebook/common/banner/i;->b:Lcom/facebook/common/banner/BasicBannerNotificationView;

    iget-object v2, v0, Lcom/facebook/common/banner/BasicBannerNotificationView;->a:Lcom/facebook/common/banner/j;

    iget-object v0, p0, Lcom/facebook/common/banner/i;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/common/banner/j;->a(I)V

    .line 306
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7fc7d79f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
