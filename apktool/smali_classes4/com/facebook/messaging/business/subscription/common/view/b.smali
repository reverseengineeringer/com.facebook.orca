.class final Lcom/facebook/messaging/business/subscription/common/view/b;
.super Ljava/lang/Object;
.source "BusinessSubscribeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x70e1d6c7

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    sget v2, Lcom/facebook/messaging/business/subscription/common/view/c;->c:I

    invoke-static {v1, v2}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v1, v1, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v2, v2, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v3, v3, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/business/subscription/common/view/b;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v4, v4, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c:Lcom/facebook/messaging/business/subscription/common/b/f;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/business/subscription/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    .line 90
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x158809b2

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
