.class final Lcom/facebook/messaging/business/subscription/common/view/a;
.super Ljava/lang/Object;
.source "BusinessSubscribeButton.java"

# interfaces
.implements Lcom/facebook/messaging/business/subscription/common/b/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/view/a;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/a;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    sget v1, Lcom/facebook/messaging/business/subscription/common/view/c;->b:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/a;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->f:Lcom/facebook/messaging/business/subscription/instantarticle/view/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/a;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->f:Lcom/facebook/messaging/business/subscription/instantarticle/view/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/instantarticle/view/a;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/view/a;->a:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    sget v1, Lcom/facebook/messaging/business/subscription/common/view/c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->c(Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;I)V

    .line 52
    return-void
.end method
