.class final Lcom/facebook/messaging/phoneintegration/d/j;
.super Ljava/lang/Object;
.source "SmsEventAdminMsgRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/r;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/d/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/r;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/j;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/j;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa967b34

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/j;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/j;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    .line 309
    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/d/h;->k:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v5}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 310
    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/d/h;->j:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v6, Lcom/facebook/messaging/sms/c/a;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Landroid/support/v4/app/Fragment;)V

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/j;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    const-string v2, "view_sms"

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/j;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Lcom/facebook/messaging/phoneintegration/d/h;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;)V

    .line 192
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x219028e4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 314
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 315
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 321
    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/h;->h:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/h;->l:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v7}, Lcom/facebook/messaging/phoneintegration/b/c;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 323
    new-instance v7, Landroid/content/Intent;

    iget-object v8, v1, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    const-class v9, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x20000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sms_takeover_nux_caller_context"

    sget-object v9, Lcom/facebook/messaging/sms/m;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sms_takeover_nux_thread_id"

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    .line 329
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/h;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-interface {v6, v5, v7}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 333
    :cond_1
    const-wide/16 v7, -0x2

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 334
    invoke-static {v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 335
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/h;->i:Lcom/facebook/messaging/threadview/c/a;

    const-string v7, "sms_integration_sms_upsell"

    invoke-virtual {v6, v5, v7}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_2
    const-string v7, "SmsEventAdminMsgRenderer"

    const-string v8, "Invalid thread id %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
