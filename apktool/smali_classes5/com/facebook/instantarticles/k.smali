.class final Lcom/facebook/instantarticles/k;
.super Lcom/facebook/richdocument/e/r;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/i;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/i;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/instantarticles/k;->a:Lcom/facebook/instantarticles/i;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 120
    check-cast p1, Lcom/facebook/richdocument/e/ap;

    .line 123
    iget-object v0, p0, Lcom/facebook/instantarticles/k;->a:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->J:Lcom/facebook/instantarticles/a/c;

    iget-object v1, p0, Lcom/facebook/instantarticles/k;->a:Lcom/facebook/instantarticles/i;

    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ap;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/instantarticles/a/h;->INSTANT_ARTICLE:Lcom/facebook/instantarticles/a/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/instantarticles/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/instantarticles/a/h;)Lcom/facebook/instantarticles/a/f;

    .line 127
    return-void
.end method
