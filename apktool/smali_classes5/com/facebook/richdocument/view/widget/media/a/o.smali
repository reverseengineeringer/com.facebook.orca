.class public Lcom/facebook/richdocument/view/widget/media/a/o;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "MapUnderlayPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Lcom/facebook/richdocument/view/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/springs/e;

.field public e:Landroid/os/Bundle;

.field private f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

.field public k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/facebook/maps/FbMapViewDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/richdocument/view/f/r;

.field public m:F

.field public n:Lcom/facebook/richdocument/view/f/c;

.field private final o:Lcom/facebook/richdocument/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    const-wide v0, 0x4071800000000000L    # 280.0

    const-wide/high16 v2, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/o;->c:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 86
    iput v4, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->f:I

    .line 91
    iput-boolean v4, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->i:Z

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    .line 100
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/p;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/p;-><init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->o:Lcom/facebook/richdocument/e/m;

    .line 133
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/o;->c:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x4093880000000000L    # 1250.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->d:Lcom/facebook/springs/e;

    .line 142
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->d:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/q;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/q;-><init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 173
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->h:Landroid/view/View;

    .line 174
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/android/maps/model/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;)",
            "Lcom/facebook/android/maps/model/i;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v1, Lcom/facebook/android/maps/model/j;

    invoke-direct {v1}, Lcom/facebook/android/maps/model/j;-><init>()V

    .line 604
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 605
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v0

    .line 606
    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/o;->a()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/o;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/android/maps/model/j;->a()Lcom/facebook/android/maps/model/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/richdocument/view/f/c;)V
    .locals 12

    .prologue
    .line 280
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    if-ne p1, v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v1, :cond_2

    .line 283
    const/4 v7, 0x0

    .line 525
    iget-boolean v4, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->i:Z

    if-nez v4, :cond_3

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    .line 289
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->e()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->l:Lcom/facebook/richdocument/view/f/r;

    .line 293
    :cond_1
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->n:Lcom/facebook/richdocument/view/f/c;

    .line 294
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->d:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 295
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->d:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->n:Lcom/facebook/richdocument/view/f/c;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/c;->getVisibility()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 297
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->p()V

    goto :goto_0

    .line 530
    :cond_3
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 531
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;

    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/facebook/maps/a/x;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 533
    invoke-virtual {v4, v7}, Lcom/facebook/maps/a/x;->setVisibility(I)V

    goto :goto_0

    .line 538
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v6

    .line 539
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 540
    const v5, 0x7f0308ca

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/maps/FbMapViewDelegate;

    .line 542
    invoke-virtual {v4, v7}, Lcom/facebook/maps/FbMapViewDelegate;->setVisibility(I)V

    .line 543
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 547
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 548
    :goto_1
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 551
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->e:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 552
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 553
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/graphql/querybuilder/common/o;->a()D

    move-result-wide v8

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/graphql/querybuilder/common/o;->c()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v5}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;

    move-result-object v5

    .line 567
    :goto_2
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    .line 569
    new-instance v6, Lcom/facebook/richdocument/view/widget/media/a/s;

    invoke-direct {v6, p0, v4, v5}, Lcom/facebook/richdocument/view/widget/media/a/s;-><init>(Lcom/facebook/richdocument/view/widget/media/a/o;Lcom/facebook/maps/FbMapViewDelegate;Lcom/facebook/maps/a/a;)V

    invoke-virtual {v4, v6}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    goto/16 :goto_0

    .line 547
    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    .line 559
    :cond_6
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-static {v5}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(Ljava/util/List;)Lcom/facebook/android/maps/model/i;

    move-result-object v5

    .line 561
    invoke-static {v5, v7}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/i;I)Lcom/facebook/maps/a/a;

    move-result-object v5

    goto :goto_2

    .line 564
    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v1}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->a:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->b:Lcom/facebook/springs/o;

    return-void
.end method

.method public static k(Lcom/facebook/richdocument/view/widget/media/a/o;)V
    .locals 2

    .prologue
    .line 214
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->c()V

    .line 218
    invoke-virtual {v0}, Lcom/facebook/maps/a/x;->a()V

    .line 219
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    .line 222
    :cond_0
    return-void
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 469
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setVisibility(I)V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 479
    const v2, 0x7f0308ce

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    .line 481
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setMapPlaceholder(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    new-instance v2, Lcom/facebook/richdocument/view/widget/media/a/r;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/widget/media/a/r;-><init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 494
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, "rich_document_map_block"

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 497
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/o;->a()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/o;->c()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DD)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 500
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 511
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 513
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/graphql/querybuilder/common/o;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/o;->c()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(Ljava/util/List;)Lcom/facebook/android/maps/model/i;

    move-result-object v0

    .line 503
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/facebook/android/maps/model/i;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    double-to-float v3, v4

    iget-object v4, v0, Lcom/facebook/android/maps/model/i;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    double-to-float v4, v4

    iget-object v5, v0, Lcom/facebook/android/maps/model/i;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v5, Lcom/facebook/android/maps/model/LatLng;->b:D

    double-to-float v5, v6

    iget-object v0, v0, Lcom/facebook/android/maps/model/i;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    double-to-float v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Landroid/graphics/RectF;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    goto :goto_1

    .line 519
    :cond_3
    const-string v0, "red"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 521
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    goto/16 :goto_0
.end method

.method public static s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/x;

    .line 628
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z
    .locals 1

    .prologue
    .line 632
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Lcom/facebook/richdocument/view/widget/media/a/o;)Z
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput p1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->f:I

    .line 186
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    .line 187
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->e:Landroid/os/Bundle;

    .line 191
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 6

    .prologue
    .line 372
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 381
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 386
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/view/widget/MediaStaticMap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-interface {v1, v0, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 392
    :cond_2
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->i:Z

    if-eqz v0, :cond_3

    .line 393
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->t(Lcom/facebook/richdocument/view/widget/media/a/o;)Lcom/facebook/maps/a/x;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/maps/a/x;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/maps/a/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {v3}, Lcom/facebook/maps/a/x;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/maps/a/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-interface {v1, v3, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 405
    :cond_3
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 406
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 410
    invoke-interface {v0, v4}, Lcom/facebook/richdocument/view/widget/c;->setIsOverlay(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 8

    .prologue
    .line 313
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->v(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-ne p1, v0, :cond_1

    .line 323
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    .line 459
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/richdocument/view/widget/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/view/widget/c;

    .line 460
    instance-of v7, v5, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;

    if-eqz v7, :cond_0

    .line 461
    check-cast v5, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;

    .line 464
    :goto_0
    move-object v2, v5

    .line 440
    if-eqz v2, :cond_1

    .line 441
    sget-object v1, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    if-ne v0, v1, :cond_2

    .line 442
    const v1, 0x7f0c0c1d

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setText(I)V

    .line 443
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021670

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0b00aa

    const v4, 0x7f0b00ab

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 326
    :cond_1
    :goto_1
    return-void

    .line 449
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/a/j;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setText(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021671

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0b00ac

    const v4, 0x7f0b00ad

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/view/f/av;)V
    .locals 4

    .prologue
    .line 337
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    .line 338
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->v(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object v2, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    :goto_0
    move-object v0, v2

    .line 339
    sget-object v1, Lcom/facebook/richdocument/view/f/c;->VISIBLE:Lcom/facebook/richdocument/view/f/c;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->n:Lcom/facebook/richdocument/view/f/c;

    move-object v0, v2

    .line 339
    sget-object v1, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    if-eq v0, v1, :cond_0

    .line 340
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(Lcom/facebook/richdocument/view/f/c;)V

    .line 343
    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 416
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->b:I

    if-ne p1, v0, :cond_0

    .line 431
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->k(Lcom/facebook/richdocument/view/widget/media/a/o;)V

    .line 198
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->f:I

    .line 199
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    .line 201
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->l:Lcom/facebook/richdocument/view/f/r;

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    .line 203
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->n:Lcom/facebook/richdocument/view/f/c;

    .line 204
    return-void
.end method

.method public final c(Lcom/facebook/richdocument/view/f/av;)V
    .locals 4

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 358
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 359
    new-instance v3, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v3, v0, v2, v0, v2}, Lcom/facebook/richdocument/view/f/ba;-><init>(IIII)V

    .line 361
    iget v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    invoke-virtual {v1, v3, v0}, Lcom/facebook/richdocument/view/f/ba;->a(Lcom/facebook/richdocument/view/f/as;F)Lcom/facebook/richdocument/view/f/as;

    .line 365
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->o:Lcom/facebook/richdocument/e/m;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 239
    const/4 v6, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v2

    .line 250
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/av;)V

    .line 252
    sget-object v3, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v2, v3, v6}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v4

    .line 257
    new-instance v5, Lcom/facebook/richdocument/view/f/au;

    invoke-direct {v5}, Lcom/facebook/richdocument/view/f/au;-><init>()V

    .line 258
    invoke-virtual {v4}, Lcom/facebook/richdocument/view/f/ba;->c()Lcom/facebook/richdocument/view/f/as;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    .line 259
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->h:Landroid/view/View;

    invoke-interface {v3, v4, v5}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/au;)V

    .line 262
    :cond_0
    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v2, v3, v6}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    new-instance v4, Lcom/facebook/richdocument/view/f/au;

    invoke-direct {v4}, Lcom/facebook/richdocument/view/f/au;-><init>()V

    .line 267
    new-instance v5, Lcom/facebook/richdocument/view/f/ba;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/ai;->p()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    .line 268
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->h:Landroid/view/View;

    invoke-interface {v3, v2, v4}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/au;)V

    .line 242
    :cond_1
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->v(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/o;->p()V

    .line 245
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->a:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/o;->o:Lcom/facebook/richdocument/e/m;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 275
    return-void
.end method
