.class final Lcom/facebook/orca/threadview/p;
.super Landroid/text/style/ClickableSpan;
.source "AdminMessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/j;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    iget-object v1, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    iget-object v1, v1, Lcom/facebook/orca/threadview/j;->x:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fe;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 621
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    iget-object v1, p0, Lcom/facebook/orca/threadview/p;->a:Lcom/facebook/orca/threadview/j;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/j;->b(Lcom/facebook/orca/threadview/j;Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 627
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 628
    return-void
.end method
