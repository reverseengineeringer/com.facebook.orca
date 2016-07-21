.class final Lcom/facebook/fbui/dialog/b;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7536c293

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->o:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->o:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 132
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-boolean v0, v0, Lcom/facebook/fbui/dialog/a;->L:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->M:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v3, v3, Lcom/facebook/fbui/dialog/a;->b:Landroid/content/DialogInterface;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    :cond_1
    const v0, -0x7e2f81b6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->r:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->r:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->u:Landroid/os/Message;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/facebook/fbui/dialog/b;->a:Lcom/facebook/fbui/dialog/a;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/a;->u:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
