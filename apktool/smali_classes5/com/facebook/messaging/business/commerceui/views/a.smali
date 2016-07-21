.class final Lcom/facebook/messaging/business/commerceui/views/a;
.super Ljava/lang/Object;
.source "CommerceBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/a;->a:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x436d4583

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/a;->a:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->getView(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)Lcom/facebook/messaging/business/commerceui/views/l;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerceui/views/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/a;->a:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V

    .line 92
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17991fe9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
