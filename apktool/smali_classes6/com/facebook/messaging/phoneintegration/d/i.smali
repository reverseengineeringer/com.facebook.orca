.class final Lcom/facebook/messaging/phoneintegration/d/i;
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
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/i;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/i;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x22162ca0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/i;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/i;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    .line 205
    new-instance v5, Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v6, v1, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/facebook/messaging/phoneintegration/d/h;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/messaging/phoneintegration/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v6, Lcom/facebook/ui/a/j;

    iget-object v7, v1, Lcom/facebook/messaging/phoneintegration/d/h;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v6

    .line 214
    new-instance v7, Lcom/facebook/messaging/phoneintegration/d/k;

    invoke-direct {v7, v1, v2, v6}, Lcom/facebook/messaging/phoneintegration/d/k;-><init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/r;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/phoneintegration/d/a;->setActionListener(Lcom/facebook/messaging/phoneintegration/d/g;)V

    .line 223
    new-instance v7, Lcom/facebook/messaging/phoneintegration/d/l;

    invoke-direct {v7, v1, v5}, Lcom/facebook/messaging/phoneintegration/d/l;-><init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/a;)V

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230
    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/i;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    const-string v2, "call_back"

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/i;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Lcom/facebook/messaging/phoneintegration/d/h;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/d/r;)V

    .line 179
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6a73b129

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
