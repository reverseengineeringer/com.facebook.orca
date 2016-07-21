.class public final Lcom/facebook/instantarticles/n;
.super Ljava/lang/Object;
.source "InstantArticlesDelegateImpl.java"

# interfaces
.implements Lcom/facebook/browser/lite/products/messagingbusiness/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/i;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/i;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/instantarticles/n;->a:Lcom/facebook/instantarticles/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/instantarticles/n;->a:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/n;->a:Lcom/facebook/instantarticles/i;

    iget-object v1, v1, Lcom/facebook/instantarticles/i;->W:Lcom/facebook/richdocument/e/v;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 446
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/instantarticles/n;->a:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/n;->a:Lcom/facebook/instantarticles/i;

    iget-object v1, v1, Lcom/facebook/instantarticles/i;->W:Lcom/facebook/richdocument/e/v;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 451
    return-void
.end method
