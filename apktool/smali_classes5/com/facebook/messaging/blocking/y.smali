.class public final Lcom/facebook/messaging/blocking/y;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/blocking/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/facebook/messaging/blocking/y;->b:Lcom/facebook/messaging/blocking/q;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/y;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x43c96098

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 588
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    sget-object v2, Lcom/facebook/messaging/blocking/q;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 590
    iget-object v2, p0, Lcom/facebook/messaging/blocking/y;->b:Lcom/facebook/messaging/blocking/q;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/q;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/y;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 591
    iget-object v1, p0, Lcom/facebook/messaging/blocking/y;->b:Lcom/facebook/messaging/blocking/q;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/q;->k:Lcom/facebook/messaging/blocking/g;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/y;->b:Lcom/facebook/messaging/blocking/q;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/blocking/g;->c(Ljava/lang/String;)V

    .line 592
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x490e807d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
