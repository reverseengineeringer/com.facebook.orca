.class public Lcom/facebook/instantarticles/a/b;
.super Lcom/facebook/instantarticles/a/a;
.source "InstantArticlesFetchParams.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/instantarticles/a/a",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;",
        ">;",
        "Lcom/facebook/inject/bt;"
    }
.end annotation


# instance fields
.field public b:Lcom/facebook/richdocument/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/instantarticles/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/instantarticles/a/b;->e:Landroid/content/Context;

    .line 45
    const-class v0, Lcom/facebook/instantarticles/a/b;

    invoke-static {p0, p1}, Lcom/facebook/instantarticles/a/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/instantarticles/a/b;

    invoke-static {v2}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/b/f;

    invoke-static {v2}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/instantarticles/a/b;->b:Lcom/facebook/richdocument/b/f;

    iput-object v1, p0, Lcom/facebook/instantarticles/a/b;->c:Lcom/facebook/qe/a/g;

    iput-object v2, p0, Lcom/facebook/instantarticles/a/b;->d:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private q()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/instantarticles/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9c4

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    iget-object v1, p0, Lcom/facebook/instantarticles/a/b;->c:Lcom/facebook/qe/a/g;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/instantarticles/a/b;->c:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/richdocument/a/b;->d:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/facebook/instantarticles/a/b;->c:Lcom/facebook/qe/a/g;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/instantarticles/a/b;->c:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/richdocument/a/b;->e:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private w()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/instantarticles/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 150
    new-instance v4, Lcom/facebook/instantarticles/model/graphql/b;

    invoke-direct {v4}, Lcom/facebook/instantarticles/model/graphql/b;-><init>()V

    move-object v0, v4

    .line 55
    const-string v1, "articleID"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "maxAuthors"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "maxElements"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "maxListElements"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "maxSlideshowMedia"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->j()Lcom/facebook/graphql/calls/bk;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->i()Lcom/facebook/graphql/querybuilder/common/ac;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "numRelatedArticlesToFetch"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "relatedArticleImageWidth"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "relatedArticleImageHeight"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "final_image_width"

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "final_image_height"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "fetch_intermediate_image"

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "intermediate_image_width"

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "logoSizeType"

    const/4 v4, 0x0

    .line 134
    iget-object v5, p0, Lcom/facebook/instantarticles/a/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget-object v6, p0, Lcom/facebook/instantarticles/a/b;->b:Lcom/facebook/richdocument/b/f;

    invoke-virtual {v6}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v6

    .line 136
    sget-object v7, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    if-ne v6, v7, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/instantarticles/a/b;->d:Lcom/facebook/gk/store/l;

    const/16 v6, 0x48

    invoke-virtual {v5, v6, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 140
    :cond_0
    if-eqz v4, :cond_3

    const-string v4, "ARTICLE_LOGO"

    :goto_0
    move-object v3, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 75
    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->w()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    .line 76
    const-string v1, "video_cover_image_width"

    invoke-direct {p0}, Lcom/facebook/instantarticles/a/b;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "video_cover_image_height"

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/facebook/instantarticles/a/b;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "preferred_quality"

    const-string v2, "HD"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "preferred_scrubbing"

    const-string v3, "MPEG_DASH"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "playlist_scrubbing"

    const-string v3, "MPEG_DASH"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 88
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->o()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/instantarticles/a/a;->b()Lcom/facebook/graphql/executor/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 95
    return-object v0

    :cond_3
    const-string v4, "ARTICLE_LOGO_2X"

    goto :goto_0
.end method
