.class final Lcom/facebook/messaging/phoneintegration/d/u;
.super Ljava/lang/Object;
.source "TelephoneCallLogAdminMsgRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/ac;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/d/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/ac;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/u;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/u;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x8e46450

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/u;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/u;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    .line 252
    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/d/s;->l:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v5}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 253
    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/d/s;->k:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v6, Lcom/facebook/messaging/sms/c/a;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Landroid/support/v4/app/Fragment;)V

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/u;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    const-string v2, "view_sms"

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/u;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Lcom/facebook/messaging/phoneintegration/d/s;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 235
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24db1ce3

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 257
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v5

    .line 258
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 264
    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/s;->i:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/s;->m:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v7}, Lcom/facebook/messaging/phoneintegration/b/c;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 266
    new-instance v7, Landroid/content/Intent;

    iget-object v8, v1, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    const-class v9, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x20000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sms_takeover_nux_caller_context"

    sget-object v9, Lcom/facebook/messaging/sms/m;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sms_takeover_nux_thread_id"

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    .line 272
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/s;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-interface {v6, v5, v7}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 276
    :cond_1
    const-wide/16 v7, -0x2

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 277
    invoke-static {v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 278
    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/s;->j:Lcom/facebook/messaging/threadview/c/a;

    const-string v7, "sms_integration_call_upsell"

    invoke-virtual {v6, v5, v7}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    const-string v7, "TelephoneCallLogAdminMsgRenderer"

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
