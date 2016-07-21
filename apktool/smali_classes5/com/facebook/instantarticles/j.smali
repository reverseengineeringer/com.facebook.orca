.class final Lcom/facebook/instantarticles/j;
.super Lcom/facebook/richdocument/e/v;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/i;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/instantarticles/j;->a:Lcom/facebook/instantarticles/i;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/richdocument/e/at;

    .line 114
    iget-object v0, p0, Lcom/facebook/instantarticles/j;->a:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->V:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/at;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(I)V

    .line 115
    return-void
.end method
