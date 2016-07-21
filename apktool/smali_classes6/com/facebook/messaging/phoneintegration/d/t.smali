.class final Lcom/facebook/messaging/phoneintegration/d/t;
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
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/t;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/t;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x120c5d45

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/t;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/t;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    .line 285
    new-instance v5, Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/facebook/messaging/phoneintegration/d/s;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/messaging/phoneintegration/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v6, Lcom/facebook/ui/a/j;

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/s;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v6

    .line 294
    new-instance v7, Lcom/facebook/messaging/phoneintegration/d/v;

    invoke-direct {v7, v1, v2, v6}, Lcom/facebook/messaging/phoneintegration/d/v;-><init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/ac;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/phoneintegration/d/a;->setActionListener(Lcom/facebook/messaging/phoneintegration/d/g;)V

    .line 303
    new-instance v7, Lcom/facebook/messaging/phoneintegration/d/w;

    invoke-direct {v7, v1, v5}, Lcom/facebook/messaging/phoneintegration/d/w;-><init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/a;)V

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/t;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    const-string v2, "call_back"

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/t;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Lcom/facebook/messaging/phoneintegration/d/s;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 218
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4b012915

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
