.class public Lcom/facebook/instantarticles/model/a/a;
.super Ljava/lang/Object;
.source "InstantArticleBlocksBuilder.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field protected A:Landroid/os/Bundle;

.field protected B:Lcom/facebook/richdocument/model/b/g;

.field a:Lcom/facebook/richdocument/logging/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/instantarticles/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/richdocument/model/a/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final m:Landroid/content/Context;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/facebook/richdocument/model/a/k;

.field protected p:Lcom/facebook/richdocument/model/graphql/bm;

.field protected q:Lcom/facebook/richdocument/model/graphql/bm;

.field protected r:Lcom/facebook/richdocument/model/graphql/bm;

.field protected s:Lcom/facebook/richdocument/model/b/g;

.field protected t:Lcom/facebook/richdocument/model/b/g;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/b/g;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/facebook/richdocument/model/b/g;

.field protected w:Lcom/facebook/richdocument/model/b/g;

.field protected x:Lcom/facebook/richdocument/model/b/g;

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/b/g;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/facebook/instantarticles/model/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/instantarticles/model/a/a;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    .line 145
    const-class v0, Lcom/facebook/instantarticles/model/a/a;

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lcom/facebook/instantarticles/model/a/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method private a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Landroid/content/Context;)Lcom/facebook/instantarticles/model/a/a;
    .locals 10

    .prologue
    .line 253
    sget-object v0, Lcom/facebook/instantarticles/model/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/as;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    return-object p0

    .line 255
    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ah;->BLOCKQUOTE:Lcom/facebook/graphql/enums/ah;

    if-ne v0, v1, :cond_1

    .line 263
    const/16 v0, 0x11

    .line 270
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/model/a/l;->from(Lcom/facebook/graphql/enums/ah;)Lcom/facebook/richdocument/model/a/l;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/g/c;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/facebook/richdocument/model/b/a/ab;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    invoke-virtual {v3, v1}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/g/c;)Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 281
    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ah;->PULLQUOTE:Lcom/facebook/graphql/enums/ah;

    if-ne v0, v1, :cond_0

    .line 287
    new-instance v0, Lcom/facebook/richdocument/model/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/model/b/a/t;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/t;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/t;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/b/a/t;->c()Lcom/facebook/richdocument/model/b/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->o()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ah;->CODE:Lcom/facebook/graphql/enums/ah;

    if-ne v0, v1, :cond_2

    .line 265
    const/16 v0, 0x12

    goto :goto_1

    .line 267
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 297
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/instantarticles/model/a/a;->b(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 300
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)V

    goto/16 :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    .line 34
    new-instance v6, Lcom/facebook/richdocument/model/b/a/k;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/facebook/richdocument/model/b/a/k;-><init>(Lcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V

    invoke-virtual {v6, v1}, Lcom/facebook/richdocument/model/b/a/k;->b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->H()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->G()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->T_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/model/b/a/j;

    move-object v1, v6

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 310
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/instantarticles/model/b/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)Lcom/facebook/richdocument/model/b/a/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 315
    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->F()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/facebook/instantarticles/model/b/a;->a(Landroid/content/Context;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)Lcom/facebook/richdocument/model/b/a/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 321
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bd;->TRACKER:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v2, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->s()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->c:Lcom/facebook/instantarticles/w;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/instantarticles/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->h()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->c:Lcom/facebook/instantarticles/w;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->a:Lcom/facebook/richdocument/logging/v;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/richdocument/logging/v;->a(Ljava/lang/String;ILcom/facebook/graphql/enums/bd;)V

    .line 337
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1ea

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/facebook/instantarticles/model/b/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Ljava/lang/String;Z)Lcom/facebook/richdocument/model/b/a/ae;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 344
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/model/b/a/q;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->y()Lcom/facebook/graphql/enums/aw;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->l()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/richdocument/model/b/a/q;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/aw;ILcom/facebook/graphql/enums/ax;)V

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 353
    :pswitch_8
    invoke-direct {p0, p2, p1}, Lcom/facebook/instantarticles/model/a/a;->a(Landroid/content/Context;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)V

    goto/16 :goto_0

    .line 356
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/model/b/a/l;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->A()Lcom/facebook/graphql/enums/cw;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/model/b/a/l;-><init>(Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;Lcom/facebook/graphql/enums/cw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 362
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->b:Lcom/facebook/richdocument/logging/c;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/model/b/a/r;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/model/b/a/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)V
    .locals 7

    .prologue
    .line 372
    invoke-virtual {p2}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {p2}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->j()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    const v0, 0x7f0c0c11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    new-instance v2, Lcom/facebook/richdocument/model/b/a/v;

    invoke-direct {v2}, Lcom/facebook/richdocument/model/b/a/v;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/model/b/a/v;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/v;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v3, Lcom/facebook/richdocument/model/b/a/ab;

    const/16 v4, 0x14

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/v;->a()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v0, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 391
    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v4, Lcom/facebook/richdocument/model/b/a/u;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6}, Lcom/facebook/richdocument/model/b/a/u;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RelatedArticleEdgeModel;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/model/b/a/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/model/b/a/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/instantarticles/model/a/a;Lcom/facebook/richdocument/logging/v;Lcom/facebook/richdocument/logging/c;Lcom/facebook/instantarticles/w;Lcom/facebook/richdocument/g/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/model/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/instantarticles/model/a/a;",
            "Lcom/facebook/richdocument/logging/v;",
            "Lcom/facebook/richdocument/logging/c;",
            "Lcom/facebook/instantarticles/w;",
            "Lcom/facebook/richdocument/g/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/richdocument/view/g/v;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/richdocument/model/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->a:Lcom/facebook/richdocument/logging/v;

    iput-object p2, p0, Lcom/facebook/instantarticles/model/a/a;->b:Lcom/facebook/richdocument/logging/c;

    iput-object p3, p0, Lcom/facebook/instantarticles/model/a/a;->c:Lcom/facebook/instantarticles/w;

    iput-object p4, p0, Lcom/facebook/instantarticles/model/a/a;->d:Lcom/facebook/richdocument/g/e;

    iput-object p5, p0, Lcom/facebook/instantarticles/model/a/a;->e:Lcom/facebook/common/errorreporting/f;

    iput-object p6, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/instantarticles/model/a/a;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/instantarticles/model/a/a;->h:Lcom/facebook/richdocument/view/g/v;

    iput-object p9, p0, Lcom/facebook/instantarticles/model/a/a;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/instantarticles/model/a/a;->j:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/instantarticles/model/a/a;->k:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    return-void
.end method

.method private a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;)V
    .locals 8

    .prologue
    .line 582
    check-cast p1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    .line 583
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 586
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;->J_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3018
    new-instance v6, Lcom/facebook/instantarticles/model/graphql/m;

    invoke-direct {v6}, Lcom/facebook/instantarticles/model/graphql/m;-><init>()V

    .line 3019
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->M()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 3020
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->N()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 3021
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->c:Lcom/facebook/graphql/enums/n;

    .line 3022
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->O()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 3023
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S_()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->e:Ljava/lang/String;

    .line 3024
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->f:Ljava/lang/String;

    .line 3025
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->j()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->g:Ljava/lang/String;

    .line 3026
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->h:Lcom/google/common/collect/ImmutableList;

    .line 3027
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->Q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->i:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 3028
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->l()I

    move-result v7

    iput v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->j:I

    .line 3029
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->m()I

    move-result v7

    iput v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->k:I

    .line 3030
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->n()Lcom/facebook/graphql/enums/as;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->l:Lcom/facebook/graphql/enums/as;

    .line 3031
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->R()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 3032
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->S()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    .line 3033
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->p()Z

    move-result v7

    iput-boolean v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->o:Z

    .line 3034
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->p:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3035
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->r()Lcom/facebook/graphql/enums/at;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->q:Lcom/facebook/graphql/enums/at;

    .line 3036
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->s()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->r:Ljava/lang/String;

    .line 3037
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->t()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->s:Ljava/lang/String;

    .line 3038
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->T()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->t:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    .line 3039
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->v()Lcom/facebook/graphql/enums/av;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->u:Lcom/facebook/graphql/enums/av;

    .line 3040
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->U()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->v:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 3041
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->w:Lcom/google/common/collect/ImmutableList;

    .line 3042
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->y()Lcom/facebook/graphql/enums/aw;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->x:Lcom/facebook/graphql/enums/aw;

    .line 3043
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->z()Lcom/facebook/graphql/enums/ar;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->y:Lcom/facebook/graphql/enums/ar;

    .line 3044
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->A()Lcom/facebook/graphql/enums/cw;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->z:Lcom/facebook/graphql/enums/cw;

    .line 3045
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->V()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->A:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentEmailCTASubscriptionOptionModel$OptionLeadGenDataModel;

    .line 3046
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->W()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->B:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 3047
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->X()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->C:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPhotoModel;

    .line 3048
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->D()Lcom/facebook/graphql/enums/ax;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->D:Lcom/facebook/graphql/enums/ax;

    .line 3049
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->Y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->E:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticlesModel$RelatedArticleObjsModel;

    .line 3050
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->Z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->F:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    .line 3051
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->aa()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->G:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 3052
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->ab()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->H:Ljava/lang/String;

    .line 3053
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->ac()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->I:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 3054
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->I()Lcom/facebook/graphql/enums/ba;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->J:Lcom/facebook/graphql/enums/ba;

    .line 3055
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->J()Lcom/facebook/graphql/enums/bb;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->K:Lcom/facebook/graphql/enums/bb;

    .line 3056
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->K()Lcom/facebook/graphql/enums/bc;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->L:Lcom/facebook/graphql/enums/bc;

    .line 3057
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->L()Lcom/facebook/graphql/enums/bd;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/instantarticles/model/graphql/m;->M:Lcom/facebook/graphql/enums/bd;

    .line 3058
    move-object v4, v6

    .line 591
    invoke-virtual {v4, v0}, Lcom/facebook/instantarticles/model/graphql/m;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;)Lcom/facebook/instantarticles/model/graphql/m;

    .line 592
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/instantarticles/model/graphql/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/instantarticles/model/graphql/m;

    .line 593
    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v5, Lcom/facebook/richdocument/model/b/a/ab;

    invoke-direct {v5, v0}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 595
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v0, p1

    check-cast v0, Lcom/facebook/instantarticles/model/a/a;

    invoke-static {v12}, Lcom/facebook/richdocument/logging/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/v;

    invoke-static {v12}, Lcom/facebook/richdocument/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/logging/c;

    invoke-static {v12}, Lcom/facebook/instantarticles/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/w;

    move-result-object v3

    check-cast v3, Lcom/facebook/instantarticles/w;

    invoke-static {v12}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/g/e;

    invoke-static {v12}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    const/16 v6, 0x138b

    invoke-static {v12, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x75f

    invoke-static {v12, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {v12}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/view/g/v;

    const/16 v9, 0x13c6

    invoke-static {v12, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x13c2

    invoke-static {v12, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x318

    invoke-static {v12, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static {v12}, Lcom/facebook/richdocument/model/a/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/model/a/r;

    move-result-object v12

    check-cast v12, Lcom/facebook/richdocument/model/a/r;

    invoke-static/range {v0 .. v12}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/a/a;Lcom/facebook/richdocument/logging/v;Lcom/facebook/richdocument/logging/c;Lcom/facebook/instantarticles/w;Lcom/facebook/richdocument/g/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/model/a/r;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/graphql/enums/av;ILandroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v10, p1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    if-eqz v10, :cond_4

    .line 41
    invoke-static {p1}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    .line 67
    :goto_0
    move v5, v10

    .line 554
    move v3, v1

    move v4, v1

    .line 555
    :goto_1
    if-ge v4, v5, :cond_3

    .line 556
    invoke-static {p1, v4}, Lcom/facebook/richdocument/b/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/facebook/richdocument/b/i;->b(Ljava/lang/Object;)Lcom/facebook/graphql/enums/as;

    move-result-object v2

    .line 559
    sget-object v6, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    if-ne v2, v6, :cond_1

    .line 560
    iget-object v6, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    new-instance v7, Lcom/facebook/richdocument/model/b/a/n;

    iget-object v8, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/richdocument/b/i;->c(Ljava/lang/Object;)Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v9

    sget-object v0, Lcom/facebook/graphql/enums/av;->ORDERED:Lcom/facebook/graphql/enums/av;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    invoke-direct {v7, v8, v9, v0, v3}, Lcom/facebook/richdocument/model/b/a/n;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/model/graphql/bm;ZI)V

    invoke-virtual {v7, p3}, Lcom/facebook/richdocument/model/b/a/n;->c(I)Lcom/facebook/richdocument/model/b/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 555
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v3, v0

    move v4, v2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 560
    goto :goto_2

    .line 567
    :cond_1
    sget-object v6, Lcom/facebook/graphql/enums/as;->LIST_ITEM:Lcom/facebook/graphql/enums/as;

    if-ne v2, v6, :cond_2

    .line 568
    invoke-static {v0}, Lcom/facebook/richdocument/b/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/richdocument/b/i;->d(Ljava/lang/Object;)Lcom/facebook/graphql/enums/av;

    move-result-object v0

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v2, v0, v6, p4}, Lcom/facebook/instantarticles/model/a/a;->a(Ljava/lang/Object;Lcom/facebook/graphql/enums/av;ILandroid/content/Context;)V

    :cond_2
    move v0, v3

    goto :goto_3

    .line 575
    :cond_3
    return-void

    .line 45
    :cond_4
    instance-of v10, p1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel;

    if-eqz v10, :cond_5

    .line 46
    invoke-static {p1}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    goto :goto_0

    .line 50
    :cond_5
    instance-of v10, p1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel;

    if-eqz v10, :cond_6

    .line 51
    invoke-static {p1}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 54
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    goto :goto_0

    .line 55
    :cond_6
    instance-of v10, p1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel;

    if-eqz v10, :cond_7

    .line 56
    invoke-static {p1}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 59
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    goto :goto_0

    .line 60
    :cond_7
    instance-of v10, p1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel;

    if-eqz v10, :cond_8

    .line 61
    invoke-static {p1}, Lcom/facebook/richdocument/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 64
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    goto/16 :goto_0

    .line 67
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;)Z
    .locals 1

    .prologue
    .line 546
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/h;)Z
    .locals 1

    .prologue
    .line 540
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentListItemsModel$ListElementsModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;->v()Lcom/facebook/graphql/enums/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/instantarticles/model/a/a;->a(Ljava/lang/Object;Lcom/facebook/graphql/enums/av;ILandroid/content/Context;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/instantarticles/model/a/a;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    const-string v2, "background_color"

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-object p0
.end method

.method public final a(I)Lcom/facebook/instantarticles/model/a/a;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    return-object p0
.end method

.method public final a(Landroid/content/res/Resources;Ljava/util/List;)Lcom/facebook/instantarticles/model/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/s;",
            ">;)",
            "Lcom/facebook/instantarticles/model/a/a;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->z:Ljava/util/List;

    .line 486
    const v0, 0x7f0c0c1f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v2, Lcom/facebook/richdocument/model/b/a/v;

    invoke-direct {v2}, Lcom/facebook/richdocument/model/b/a/v;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/model/b/a/v;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/v;

    move-result-object v0

    .line 490
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->z:Ljava/util/List;

    new-instance v3, Lcom/facebook/richdocument/model/b/a/ab;

    const/16 v4, 0x10

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/v;->a()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v0, Lcom/facebook/richdocument/model/a/l;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;

    .line 496
    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->z:Ljava/util/List;

    new-instance v4, Lcom/facebook/richdocument/model/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/richdocument/model/b/a/a;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;

    .line 501
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/instantarticles/model/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/richdocument/a/b;->m:S

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    const/16 v3, 0x3d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 436
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    instance-of v0, v0, Lcom/facebook/richdocument/model/b/a/x;

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    check-cast v0, Lcom/facebook/richdocument/model/b/a/x;

    .line 438
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/x;->a()Ljava/lang/String;

    move-result-object v5

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->h:Lcom/facebook/richdocument/view/g/v;

    invoke-static {p1, p2, v0}, Lcom/facebook/richdocument/model/a/h;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/richdocument/view/g/v;)Lcom/facebook/richdocument/model/a/h;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/aa;

    invoke-virtual {v0}, Lcom/facebook/richdocument/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-direct {v0, v2}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v2

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    instance-of v0, v0, Lcom/facebook/richdocument/model/b/a/g;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    check-cast v0, Lcom/facebook/richdocument/model/b/a/g;

    move-object v3, v0

    .line 460
    :goto_2
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    if-nez v0, :cond_1

    .line 466
    :goto_3
    new-instance v0, Lcom/facebook/instantarticles/model/a/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/instantarticles/model/a/a/a;-><init>(Lcom/facebook/richdocument/model/a/h;Lcom/facebook/richdocument/model/b/aa;Lcom/facebook/richdocument/model/b/a/g;Lcom/facebook/richdocument/model/b/a/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->B:Lcom/facebook/richdocument/model/b/g;

    .line 473
    :cond_0
    return-object p0

    .line 460
    :cond_1
    new-instance v4, Lcom/facebook/richdocument/model/b/a/o;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/k;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v6}, Lcom/facebook/richdocument/model/a/k;->b()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/a/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lcom/facebook/richdocument/model/b/a/o;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;Lcom/facebook/richdocument/model/graphql/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0
.end method

.method public final a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;)Lcom/facebook/instantarticles/model/a/a;
    .locals 9

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cover media type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->j()Lcom/facebook/graphql/enums/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    .line 54
    new-instance v3, Lcom/facebook/richdocument/model/b/a/k;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p()Lcom/facebook/graphql/enums/ax;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/richdocument/model/b/a/k;-><init>(Lcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/b/a/k;->b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/k;->a(Z)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->P_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l()Lcom/facebook/graphql/enums/at;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/model/b/a/j;

    move-object v0, v3

    .line 214
    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->t:Lcom/facebook/richdocument/model/b/g;

    .line 237
    :cond_0
    :goto_0
    return-object p0

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v3, Lcom/facebook/richdocument/model/b/a/ad;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->i()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p()Lcom/facebook/graphql/enums/ax;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->t()Lcom/facebook/graphql/enums/ba;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->u()Lcom/facebook/graphql/enums/bb;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->v()Lcom/facebook/graphql/enums/bc;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/richdocument/model/b/a/ad;-><init>(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/ad;->a(Z)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->o()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/ad;->a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/ad;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->P_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l()Lcom/facebook/graphql/enums/at;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/model/b/a/ac;

    move-object v0, v3

    .line 220
    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->t:Lcom/facebook/richdocument/model/b/g;

    goto :goto_0

    .line 225
    :sswitch_2
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    .line 204
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideshowModel$SlideEdgesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p()Lcom/facebook/graphql/enums/ax;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/facebook/instantarticles/model/b/a;->a(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/facebook/richdocument/model/b/a/z;

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->p()Lcom/facebook/graphql/enums/ax;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/facebook/richdocument/model/b/a/z;-><init>(Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/graphql/enums/ax;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/model/b/a/z;->a(Z)Lcom/facebook/richdocument/model/b/a/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->d()Lcom/facebook/graphql/enums/n;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->P_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->l()Lcom/facebook/graphql/enums/at;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/model/b/a/y;

    move-object v0, v3

    .line 226
    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->t:Lcom/facebook/richdocument/model/b/g;

    goto/16 :goto_0

    .line 212
    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cd4c524 -> :sswitch_1
        0x3f470545 -> :sswitch_0
        0x42719249 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;)Lcom/facebook/instantarticles/model/a/a;
    .locals 5

    .prologue
    .line 241
    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;

    .line 243
    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel;->a()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    invoke-direct {p0, v0, v4}, Lcom/facebook/instantarticles/model/a/a;->a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleSectionEdgeModel$InstantArticleSectionModel;Landroid/content/Context;)Lcom/facebook/instantarticles/model/a/a;

    .line 242
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel$RelatedArticleObjectsModel;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/facebook/instantarticles/model/a/a;
    .locals 6
    .param p1    # Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel$RelatedArticleObjectsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 511
    if-nez p1, :cond_1

    .line 536
    :cond_0
    return-object p0

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel$RelatedArticleObjectsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->y:Ljava/util/List;

    .line 519
    const v2, 0x7f0c0c10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 522
    new-instance v3, Lcom/facebook/richdocument/model/b/a/v;

    invoke-direct {v3}, Lcom/facebook/richdocument/model/b/a/v;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/model/b/a/v;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/v;

    move-result-object v2

    .line 524
    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->y:Ljava/util/List;

    new-instance v4, Lcom/facebook/richdocument/model/b/a/ab;

    const/16 v5, 0x13

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/b/a/v;->a()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v4, v2}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;

    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 532
    iget-object v3, p0, Lcom/facebook/instantarticles/model/a/a;->y:Ljava/util/List;

    new-instance v4, Lcom/facebook/richdocument/model/b/a/u;

    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5}, Lcom/facebook/richdocument/model/b/a/u;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentRelatedArticleModel;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/a/k;)Lcom/facebook/instantarticles/model/a/a;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    .line 192
    return-object p0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;Ljava/util/List;)Lcom/facebook/instantarticles/model/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/model/graphql/u;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/t;",
            ">;)",
            "Lcom/facebook/instantarticles/model/a/a;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Lcom/facebook/richdocument/model/b/a/h;

    invoke-direct {v1, p1, p2}, Lcom/facebook/richdocument/model/b/a/h;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;Ljava/util/List;)V

    .line 183
    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 186
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/b/a/h;->c()Lcom/facebook/richdocument/model/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    .line 187
    return-object p0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/instantarticles/model/a/a;
    .locals 8

    .prologue
    .line 600
    sget-object v0, Lcom/facebook/instantarticles/model/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/as;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 614
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->e:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/instantarticles/model/a/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".addSlideBlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to add slide block of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->h()Lcom/facebook/graphql/enums/as;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 621
    :goto_0
    return-object p0

    .line 602
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    .line 76
    new-instance v4, Lcom/facebook/richdocument/model/b/a/k;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->g()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->o()Lcom/facebook/graphql/enums/ax;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/k;-><init>(Lcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/k;->b(Z)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/facebook/richdocument/model/b/a/k;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/richdocument/model/b/a/k;->b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->C_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/c;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->B_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->c()Lcom/facebook/graphql/enums/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/richdocument/model/b/a/c;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->k()Lcom/facebook/graphql/enums/at;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/c;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/model/b/a/e;->a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/b/a/e;->b()Lcom/facebook/richdocument/model/b/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/model/b/a/j;

    move-object v1, v4

    .line 602
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/facebook/instantarticles/model/b/a;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentSlideModel;Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->p:Lcom/facebook/richdocument/model/graphql/bm;

    .line 197
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final b(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    .line 202
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object p0
.end method

.method public final b()Lcom/facebook/richdocument/model/a/b/b;
    .locals 7

    .prologue
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 630
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->t:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->t:Lcom/facebook/richdocument/model/b/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    if-eqz v0, :cond_1

    .line 635
    new-instance v0, Lcom/facebook/richdocument/model/b/a/o;

    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/a/k;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/a/k;->b()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/instantarticles/model/a/a;->o:Lcom/facebook/richdocument/model/a/k;

    invoke-virtual {v6}, Lcom/facebook/richdocument/model/a/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/richdocument/model/b/a/o;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;Lcom/facebook/richdocument/model/graphql/f;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->p:Lcom/facebook/richdocument/model/graphql/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->p:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->p:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-direct {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v4, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v4

    .line 644
    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 647
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->q:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-direct {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v4, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v4

    .line 653
    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 656
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->r:Lcom/facebook/richdocument/model/graphql/bm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->r:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 660
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    iget-object v4, p0, Lcom/facebook/instantarticles/model/a/a;->r:Lcom/facebook/richdocument/model/graphql/bm;

    invoke-direct {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v4, Lcom/facebook/richdocument/model/a/l;->SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v4

    .line 662
    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->l:Lcom/facebook/richdocument/model/a/r;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    .line 665
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_5

    .line 669
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->s:Lcom/facebook/richdocument/model/b/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->v:Lcom/facebook/richdocument/model/b/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->w:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_7

    .line 674
    :cond_6
    new-instance v0, Lcom/facebook/richdocument/model/b/a/i;

    const v4, 0x7f0803d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/instantarticles/model/a/a;->d:Lcom/facebook/richdocument/g/e;

    const v6, 0x7f0b006a

    invoke-virtual {v5, v6}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v5

    const v6, 0x7f09062f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v4, v5, v3}, Lcom/facebook/richdocument/model/b/a/i;-><init>(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->v:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->v:Lcom/facebook/richdocument/model/b/g;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_8
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->w:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->w:Lcom/facebook/richdocument/model/b/g;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_9
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_a

    .line 690
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_a
    new-instance v3, Lcom/facebook/richdocument/model/a/b/b;

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->n:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/richdocument/model/a/b/b;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v3, v1}, Lcom/facebook/richdocument/model/a/b/b;->a(Ljava/util/Collection;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/a/b/b;->a(Ljava/util/Collection;)V

    .line 696
    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/model/a/b/b;->a(Ljava/util/Collection;)V

    .line 697
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->z:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/a/b/b;->a(Ljava/util/Collection;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/instantarticles/model/a/a;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/y;->a(I)V

    .line 704
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->B:Lcom/facebook/richdocument/model/b/g;

    if-eqz v0, :cond_b

    .line 705
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->B:Lcom/facebook/richdocument/model/b/g;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/a/b/b;->a(Lcom/facebook/richdocument/model/b/g;)V

    .line 708
    :cond_b
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->y:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/a/b/b;->a(Ljava/util/Collection;)V

    .line 709
    invoke-virtual {v3}, Lcom/facebook/richdocument/model/a/b/b;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 710
    return-object v3
.end method

.method public final c(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a;->r:Lcom/facebook/richdocument/model/graphql/bm;

    .line 207
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->A:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object p0
.end method

.method public final d(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->v:Lcom/facebook/richdocument/model/b/g;

    .line 405
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/instantarticles/model/a/a;
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/facebook/richdocument/model/b/a/x;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/model/b/a/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->x:Lcom/facebook/richdocument/model/b/g;

    .line 421
    :cond_0
    return-object p0
.end method

.method public final e(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/instantarticles/model/a/a;
    .locals 2

    .prologue
    .line 409
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ab;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(Lcom/facebook/richdocument/model/graphql/bm;)V

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/b/a/ab;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/a/a;->w:Lcom/facebook/richdocument/model/b/g;

    .line 414
    :cond_0
    return-object p0
.end method
