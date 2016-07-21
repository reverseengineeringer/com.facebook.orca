.class final Lcom/facebook/richdocument/view/b/a/o;
.super Ljava/lang/Object;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/l;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/o;->a:Lcom/facebook/richdocument/view/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4f7eb172    # 4.27304192E9f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/o;->a:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->e:Lcom/facebook/richdocument/e/e;

    new-instance v2, Lcom/facebook/richdocument/e/aq;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/o;->a:Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/a;->e()Landroid/support/v7/widget/dq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/richdocument/e/aq;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 278
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a11e4a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
