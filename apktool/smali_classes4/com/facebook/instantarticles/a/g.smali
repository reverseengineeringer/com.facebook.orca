.class final Lcom/facebook/instantarticles/a/g;
.super Ljava/lang/Object;
.source "InstantArticlesFetcher.java"

# interfaces
.implements Lcom/facebook/instantarticles/a/f;


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a/c;

.field private b:Lcom/facebook/richdocument/model/graphql/bp;

.field private c:Lcom/facebook/e/f;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/instantarticles/a/g;->a:Lcom/facebook/instantarticles/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/facebook/instantarticles/a/g;->d:Ljava/lang/String;

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/e/f;)V
    .locals 3

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/instantarticles/a/g;->c:Lcom/facebook/e/f;

    .line 345
    iget-object v0, p0, Lcom/facebook/instantarticles/a/g;->c:Lcom/facebook/e/f;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/instantarticles/a/g;->c:Lcom/facebook/e/f;

    new-instance v1, Lcom/facebook/richdocument/b/o;

    invoke-direct {v1}, Lcom/facebook/richdocument/b/o;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 350
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/richdocument/model/graphql/bp;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/instantarticles/a/g;->b:Lcom/facebook/richdocument/model/graphql/bp;

    .line 341
    return-void
.end method
