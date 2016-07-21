.class final Lcom/facebook/richdocument/view/b/a/s;
.super Ljava/lang/Object;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/q;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/l;->q:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c3b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/s;->a:Lcom/facebook/richdocument/view/b/a/q;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 394
    const/4 v0, 0x1

    return v0
.end method
