.class final Lcom/facebook/instantarticles/m;
.super Ljava/lang/Object;
.source "InstantArticlesDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/o;

.field final synthetic b:Lcom/facebook/instantarticles/l;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/l;Lcom/facebook/instantarticles/o;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/instantarticles/m;->b:Lcom/facebook/instantarticles/l;

    iput-object p2, p0, Lcom/facebook/instantarticles/m;->a:Lcom/facebook/instantarticles/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c0b0fb0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/facebook/instantarticles/m;->b:Lcom/facebook/instantarticles/l;

    iget-object v1, v1, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v4

    move-object v1, v4

    .line 299
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 300
    iget-object v1, p0, Lcom/facebook/instantarticles/m;->a:Lcom/facebook/instantarticles/o;

    invoke-static {v1}, Lcom/facebook/instantarticles/o;->a(Lcom/facebook/instantarticles/o;)V

    .line 301
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x284c83e0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
