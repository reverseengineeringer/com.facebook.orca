.class final Lcom/facebook/instantarticles/f;
.super Lcom/facebook/debug/fps/a;
.source "BaseInstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/instantarticles/f;->a:Lcom/facebook/instantarticles/a;

    invoke-direct {p0}, Lcom/facebook/debug/fps/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/event/a;)V
    .locals 2

    .prologue
    .line 387
    const-string v0, "instant_article_id"

    iget-object v1, p0, Lcom/facebook/instantarticles/f;->a:Lcom/facebook/instantarticles/a;

    invoke-virtual {v1}, Lcom/facebook/instantarticles/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 390
    return-void
.end method
