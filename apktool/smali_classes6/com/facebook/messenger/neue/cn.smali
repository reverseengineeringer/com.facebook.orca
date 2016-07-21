.class final Lcom/facebook/messenger/neue/cn;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cl;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/facebook/messenger/neue/cn;->a:Lcom/facebook/messenger/neue/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3cef1a99

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/facebook/messenger/neue/cn;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v1}, Lcom/facebook/messenger/neue/bc;->aO(Lcom/facebook/messenger/neue/bc;)V

    .line 748
    iget-object v1, p0, Lcom/facebook/messenger/neue/cn;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aZ:Lcom/facebook/analytics/ao;

    const-string v2, "promotion_clicked"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 749
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x452d0992

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
