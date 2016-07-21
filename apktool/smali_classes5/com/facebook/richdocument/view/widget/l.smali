.class public final Lcom/facebook/richdocument/view/widget/l;
.super Ljava/lang/Object;
.source "CopyPasteTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/j;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/j;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0xfcbb107

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/facebook/richdocument/view/widget/j;->p:Z

    .line 209
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-boolean v1, v1, Lcom/facebook/richdocument/view/widget/j;->m:Z

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->d:Lcom/facebook/richdocument/view/b/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v3, v3, Lcom/facebook/richdocument/view/widget/j;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v4, v4, Lcom/facebook/richdocument/view/widget/j;->b:Lcom/facebook/richdocument/y;

    invoke-virtual {v4}, Lcom/facebook/richdocument/y;->c()Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v2, "shared_link"

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/h;->k()V

    .line 225
    const v1, 0x70ee47c8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->d:Lcom/facebook/richdocument/view/b/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v3, v3, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v4, v4, Lcom/facebook/richdocument/view/widget/j;->b:Lcom/facebook/richdocument/y;

    invoke-virtual {v4}, Lcom/facebook/richdocument/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/l;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v2, "shared_text"

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
