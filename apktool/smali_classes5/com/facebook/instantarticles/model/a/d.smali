.class public final Lcom/facebook/instantarticles/model/a/d;
.super Ljava/lang/Object;
.source "InstantArticleSlidesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/graphql/enums/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/enums/ax;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/d;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/facebook/instantarticles/model/a/d;->b:Lcom/facebook/graphql/enums/ax;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/richdocument/model/a/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/be;",
            ">;)",
            "Lcom/facebook/richdocument/model/a/b/a;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lcom/facebook/instantarticles/model/a/a;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/d;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/instantarticles/model/a/a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 32
    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/d;->b:Lcom/facebook/graphql/enums/ax;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/instantarticles/model/a/a;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/instantarticles/model/a/a;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    return-object v0
.end method
