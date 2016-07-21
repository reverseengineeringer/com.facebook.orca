.class final Lcom/facebook/messaging/pichead/d/ad;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ad;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3fcb0c14

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ad;->a:Lcom/facebook/messaging/pichead/d/s;

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->SETTINGS:Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v1, v2}, Lcom/facebook/messaging/pichead/d/s;->a(Lcom/facebook/messaging/pichead/d/s;Lcom/facebook/messaging/pichead/b/e;)V

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    sget-object v2, Lcom/facebook/messages/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/ad;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/d/s;->aq:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/ad;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 265
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1489e1b5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
