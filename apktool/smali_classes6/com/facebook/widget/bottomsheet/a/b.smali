.class public final Lcom/facebook/widget/bottomsheet/a/b;
.super Ljava/lang/Object;
.source "ShareSheetIntentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bottomsheet/a/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x21419aa7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/bottomsheet/a/d;

    .line 122
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/a/a;->e:Lcom/facebook/messaging/groups/sharesheet/g;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/a/a;->e:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/a/d;->c:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/groups/sharesheet/g;->a(Landroid/content/pm/ActivityInfo;)V

    .line 127
    :goto_0
    const v0, -0x7d17673b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/a/a;->a:Lcom/facebook/widget/bottomsheet/a/f;

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    iget-object v3, v3, Lcom/facebook/widget/bottomsheet/a/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/a/b;->a:Lcom/facebook/widget/bottomsheet/a/a;

    iget-object v4, v4, Lcom/facebook/widget/bottomsheet/a/a;->c:Landroid/content/Intent;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/a/d;->c:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/widget/bottomsheet/a/f;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    goto :goto_0
.end method
