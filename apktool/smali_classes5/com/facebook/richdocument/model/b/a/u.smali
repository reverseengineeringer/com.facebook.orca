.class public Lcom/facebook/richdocument/model/b/a/u;
.super Lcom/facebook/richdocument/model/b/a/f;
.source "RelatedArticlesBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/r;


# instance fields
.field public a:Lcom/facebook/richdocument/b/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

.field private final d:Lcom/facebook/richdocument/model/graphql/bm;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Lcom/facebook/richdocument/model/b/a/f;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/u;->e:Z

    .line 59
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel$NodeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/b/a/u;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;)Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->d:Lcom/facebook/richdocument/model/graphql/bm;

    .line 60
    iput p2, p0, Lcom/facebook/richdocument/model/b/a/u;->f:I

    .line 61
    sget v0, Lcom/facebook/richdocument/model/b/w;->a:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/u;->g:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Lcom/facebook/richdocument/model/b/a/f;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/u;->e:Z

    .line 47
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/b/a/u;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;)Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->d:Lcom/facebook/richdocument/model/graphql/bm;

    .line 48
    iput p2, p0, Lcom/facebook/richdocument/model/b/a/u;->f:I

    .line 49
    sget v0, Lcom/facebook/richdocument/model/b/w;->b:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/u;->g:I

    .line 50
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;)Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1

    .prologue
    .line 103
    if-nez p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel$RelatedArticleVersionModel;->c()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/model/b/a/u;

    invoke-static {v1}, Lcom/facebook/richdocument/b/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/b/n;

    invoke-static {v1}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/e/e;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->a:Lcom/facebook/richdocument/b/n;

    iput-object v1, p0, Lcom/facebook/richdocument/model/b/a/u;->b:Lcom/facebook/richdocument/e/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->d:Lcom/facebook/richdocument/model/graphql/bm;

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 119
    const-class v0, Lcom/facebook/richdocument/model/b/a/u;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/b/a/u;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->b:Lcom/facebook/richdocument/e/e;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->q_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleDocumentKickerModel;->c()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/richdocument/model/b/a/u;->b:Lcom/facebook/richdocument/e/e;

    new-instance v2, Lcom/facebook/richdocument/e/ap;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/e/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->a:Lcom/facebook/richdocument/b/n;

    iget-object v1, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->p_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel$LinkMediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/b/n;->a(Ljava/lang/String;)Lcom/facebook/e/f;

    .line 132
    :cond_1
    return-void
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/as;->RELATED_ARTICLES:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final bx_()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xa

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/u;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/u;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/u;->g:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/u;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleGlobalShareModel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
