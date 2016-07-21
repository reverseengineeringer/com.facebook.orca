.class public final Lcom/facebook/richdocument/view/widget/k;
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
    .line 185
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1b362ab7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/facebook/richdocument/view/widget/j;->q:Z

    .line 189
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-boolean v1, v1, Lcom/facebook/richdocument/view/widget/j;->m:Z

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/j;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v2, "copied_link"

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/h;->k()V

    .line 201
    const v1, -0x3033598c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/k;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v2, "copied_text"

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
