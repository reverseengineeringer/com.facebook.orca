.class final Lcom/facebook/instantarticles/x;
.super Lcom/facebook/richdocument/e/s;
.source "ThirdPartyTrackerHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/w;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/w;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/instantarticles/x;->a:Lcom/facebook/instantarticles/w;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/instantarticles/x;->a:Lcom/facebook/instantarticles/w;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/facebook/instantarticles/w;->r:Z

    .line 96
    iget-object v0, p0, Lcom/facebook/instantarticles/x;->a:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ab;

    .line 97
    iget-object v2, p0, Lcom/facebook/instantarticles/x;->a:Lcom/facebook/instantarticles/w;

    .line 134
    iget-object v3, v0, Lcom/facebook/instantarticles/ab;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    iget-object v3, v0, Lcom/facebook/instantarticles/ab;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/instantarticles/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/instantarticles/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    goto :goto_0

    .line 99
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v3, v0, Lcom/facebook/instantarticles/ab;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/instantarticles/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
