.class final Lcom/facebook/orca/threadview/n;
.super Landroid/text/style/ClickableSpan;
.source "AdminMessageItemView.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadview/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/facebook/orca/threadview/n;->b:Lcom/facebook/orca/threadview/j;

    iput-object p2, p0, Lcom/facebook/orca/threadview/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/orca/threadview/n;->b:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/orca/threadview/n;->b:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    invoke-static {}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->newBuilder()Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "admin_message"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fe;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 543
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/threadview/n;->b:Lcom/facebook/orca/threadview/j;

    iget-object v1, p0, Lcom/facebook/orca/threadview/n;->b:Lcom/facebook/orca/threadview/j;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/j;->b(Lcom/facebook/orca/threadview/j;Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 550
    return-void
.end method
