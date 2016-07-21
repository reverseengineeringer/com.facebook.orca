.class public Lcom/facebook/instantarticles/a/c;
.super Lcom/facebook/richdocument/c/a;
.source "InstantArticlesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/c/a",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/instantarticles/a/c;


# instance fields
.field public final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/richdocument/b/n;

.field public final d:Lcom/facebook/richdocument/c/s;

.field public final e:Lcom/facebook/qe/a/g;

.field public final f:Lcom/facebook/richdocument/b/f;

.field public final g:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/richdocument/c/v;

.field public final i:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/instantarticles/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/common/time/c;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/richdocument/b/n;Lcom/facebook/richdocument/c/s;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/b/f;Lcom/facebook/richdocument/c/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/graphql/executor/b/a;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/n;",
            ">;",
            "Lcom/facebook/richdocument/b/n;",
            "Lcom/facebook/richdocument/c/s;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/richdocument/b/f;",
            "Lcom/facebook/richdocument/c/v;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/richdocument/c/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;JLjava/util/concurrent/TimeUnit;)V

    .line 75
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v2

    const-wide/16 v4, 0x384

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/instantarticles/a/c;->g:Lcom/google/common/a/d;

    .line 80
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/instantarticles/a/c;->i:Lcom/google/common/a/d;

    .line 98
    iput-object p4, p0, Lcom/facebook/instantarticles/a/c;->a:Lcom/facebook/gk/store/l;

    .line 99
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->b:Lcom/facebook/inject/h;

    .line 100
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->c:Lcom/facebook/richdocument/b/n;

    .line 101
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->d:Lcom/facebook/richdocument/c/s;

    .line 102
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->e:Lcom/facebook/qe/a/g;

    .line 103
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->f:Lcom/facebook/richdocument/b/f;

    .line 104
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/instantarticles/a/c;->h:Lcom/facebook/richdocument/c/v;

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/instantarticles/a/c;->j:Lcom/facebook/instantarticles/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/instantarticles/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/instantarticles/a/c;->j:Lcom/facebook/instantarticles/a/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/instantarticles/a/c;->j:Lcom/facebook/instantarticles/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/instantarticles/a/c;->j:Lcom/facebook/instantarticles/a/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/richdocument/model/graphql/ba;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    sget v0, Lcom/facebook/instantarticles/a/i;->c:I

    if-ne p1, v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/instantarticles/a/i;->a:I

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/ba;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/ba;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->i()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/instantarticles/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;I)V
    .locals 6

    .prologue
    .line 235
    invoke-virtual {p3}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/richdocument/model/graphql/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/instantarticles/a/c;->h:Lcom/facebook/richdocument/c/v;

    invoke-static {p3, p4}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/richdocument/model/graphql/ba;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/richdocument/c/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p3}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->F()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;

    .line 244
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h()Lcom/facebook/graphql/enums/as;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    if-ne v4, v5, :cond_2

    invoke-static {v0}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/richdocument/model/graphql/ba;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v1, p0, Lcom/facebook/instantarticles/a/c;->h:Lcom/facebook/richdocument/c/v;

    invoke-static {v0, p4}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/richdocument/model/graphql/ba;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/richdocument/c/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/instantarticles/a/c;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;)Z
    .locals 4

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j()Lcom/facebook/graphql/enums/as;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/as;->VIDEO:Lcom/facebook/graphql/enums/as;

    if-eq v2, v3, :cond_1

    .line 117
    :cond_0
    :goto_0
    move v0, v1

    .line 65
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bp;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bp;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/model/graphql/h;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/ba;)Z
    .locals 1

    .prologue
    .line 266
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/ba;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/ba;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/ba;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/instantarticles/a/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/b/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    const/16 v5, 0x1398

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/richdocument/b/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/b/n;

    invoke-static {p0}, Lcom/facebook/richdocument/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/s;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/c/s;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/b/f;

    invoke-static {p0}, Lcom/facebook/richdocument/c/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/v;

    move-result-object v10

    check-cast v10, Lcom/facebook/richdocument/c/v;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/instantarticles/a/c;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/common/time/c;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/richdocument/b/n;Lcom/facebook/richdocument/c/s;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/b/f;Lcom/facebook/richdocument/c/v;)V

    .line 27
    return-object v0
.end method

.method public static b(Lcom/facebook/instantarticles/a/c;)Z
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/instantarticles/a/c;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->e:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/instantarticles/a/h;)Lcom/facebook/instantarticles/a/f;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/instantarticles/a/c;->g:Lcom/google/common/a/d;

    invoke-interface {v1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v4, Lcom/facebook/instantarticles/a/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0}, Lcom/facebook/instantarticles/a/e;-><init>(Lcom/facebook/instantarticles/a/c;)V

    .line 227
    :goto_0
    return-object v4

    .line 130
    :cond_0
    new-instance v6, Lcom/facebook/instantarticles/a/b;

    invoke-direct {v6, p1, p2}, Lcom/facebook/instantarticles/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    const-wide/16 v0, 0x384

    invoke-virtual {v6, v0, v1}, Lcom/facebook/instantarticles/a/a;->a(J)V

    .line 133
    invoke-virtual {v6, v2}, Lcom/facebook/instantarticles/a/a;->a(Z)V

    .line 135
    new-instance v4, Lcom/facebook/instantarticles/a/g;

    invoke-direct {v4, p0, p2}, Lcom/facebook/instantarticles/a/g;-><init>(Lcom/facebook/instantarticles/a/c;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/instantarticles/a/c;->g:Lcom/google/common/a/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lcom/facebook/instantarticles/a/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/instantarticles/a/d;-><init>(Lcom/facebook/instantarticles/a/c;Ljava/lang/String;Lcom/facebook/instantarticles/a/h;Lcom/facebook/instantarticles/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/instantarticles/a/h;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/a/c;->i:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/a/h;

    goto :goto_0
.end method
