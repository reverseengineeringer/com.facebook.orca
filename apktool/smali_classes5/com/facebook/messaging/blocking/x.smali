.class public final Lcom/facebook/messaging/blocking/x;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/q;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/messaging/blocking/x;->a:Lcom/facebook/messaging/blocking/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x537d588f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 575
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    const-string v2, "https://m.facebook.com/privacy/touch/block/confirm?bid=%s"

    iget-object v3, p0, Lcom/facebook/messaging/blocking/x;->a:Lcom/facebook/messaging/blocking/q;

    iget-object v3, v3, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 579
    iget-object v2, p0, Lcom/facebook/messaging/blocking/x;->a:Lcom/facebook/messaging/blocking/q;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/q;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 580
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6aeb3a94

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
