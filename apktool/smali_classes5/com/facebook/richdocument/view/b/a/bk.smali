.class final Lcom/facebook/richdocument/view/b/a/bk;
.super Lcom/facebook/richdocument/e/m;
.source "WebViewBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bk;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Lcom/facebook/richdocument/e/al;

    .line 193
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/al;->a()I

    move-result v0

    .line 194
    sget v1, Lcom/facebook/richdocument/e/am;->b:I

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bk;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/bg;->m(Lcom/facebook/richdocument/view/b/a/bg;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget v1, Lcom/facebook/richdocument/e/am;->c:I

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bk;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/bg;->l(Lcom/facebook/richdocument/view/b/a/bg;)V

    goto :goto_0
.end method
