.class final Lcom/facebook/instantarticles/c/b;
.super Lcom/facebook/richdocument/e/i;
.source "InstantArticlesPerfInfoLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/c/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 9

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/richdocument/e/ah;

    .line 54
    iget-object v0, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->c()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    .line 55
    iget-object v0, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v1

    const/4 v4, 0x0

    .line 194
    iget-object v3, v0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 196
    iput v4, v0, Lcom/facebook/instantarticles/c/a;->p:I

    .line 197
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    .line 198
    invoke-virtual {v1, v5}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    invoke-interface {v3}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v7

    const/16 v8, 0x19

    if-ne v7, v8, :cond_1

    :cond_0
    instance-of v7, v3, Lcom/facebook/richdocument/model/b/a/ae;

    if-eqz v7, :cond_1

    .line 202
    check-cast v3, Lcom/facebook/richdocument/model/b/a/ae;

    .line 203
    invoke-virtual {v3}, Lcom/facebook/richdocument/model/b/a/ae;->r()Lcom/facebook/graphql/enums/bd;

    move-result-object v7

    .line 205
    if-eqz v7, :cond_1

    .line 207
    iget-object v3, v0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    iget-object v3, v0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 210
    :goto_1
    iget-object v8, v0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v3, v0, Lcom/facebook/instantarticles/c/a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/instantarticles/c/a;->p:I

    .line 197
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    iget-object v0, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    iget-object v0, v0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 41
    :goto_2
    iput-boolean v0, v1, Lcom/facebook/instantarticles/c/a;->o:Z

    .line 57
    iget-object v0, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->a()Z

    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/facebook/instantarticles/c/a;->s:Z

    .line 58
    iget-object v0, p0, Lcom/facebook/instantarticles/c/b;->a:Lcom/facebook/instantarticles/c/a;

    iget-object v0, v0, Lcom/facebook/instantarticles/c/a;->d:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 59
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1
.end method
