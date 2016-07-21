.class public final Lcom/facebook/richdocument/fonts/t;
.super Ljava/lang/Object;
.source "RichDocumentStyleFontHelper.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 0
    .param p1    # Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 20
    return-void
.end method

.method private static a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/richdocument/model/graphql/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->u_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/richdocument/model/graphql/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    if-nez v1, :cond_0

    .line 52
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 30
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 31
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 32
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 33
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 36
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 37
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 39
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 40
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 41
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 43
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 44
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 45
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 46
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 47
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->D_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 62
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 63
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 64
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 65
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 66
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 67
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 69
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 70
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 71
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 72
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 73
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 74
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 75
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 76
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 77
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 78
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->F_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 79
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->G_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 80
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 81
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/fonts/t;->a(Ljava/util/Set;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;)V

    goto/16 :goto_0
.end method
