.class final Lcom/facebook/instantarticles/b;
.super Lcom/facebook/richdocument/e/k;
.source "BaseInstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/instantarticles/b;->a:Lcom/facebook/instantarticles/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/instantarticles/b;->a:Lcom/facebook/instantarticles/a;

    .line 409
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->I:Landroid/os/Handler;

    iget-object v2, v0, Lcom/facebook/instantarticles/a;->Q:Ljava/lang/Runnable;

    sget-wide v3, Lcom/facebook/richdocument/view/k;->P:J

    const v5, -0x954119a

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 413
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/bp;->a()V

    .line 128
    :cond_0
    return-void
.end method
