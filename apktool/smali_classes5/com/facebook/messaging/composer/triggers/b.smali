.class public final Lcom/facebook/messaging/composer/triggers/b;
.super Ljava/lang/Object;
.source "ContentSearchController.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/composer/triggers/z;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/composer/triggers/z;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/composer/triggers/ay;

.field private final g:I

.field private final h:I

.field public final i:Lcom/facebook/messaging/composer/a/a;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/facebook/messaging/media/externalmedia/a;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lcom/facebook/messaging/media/d/a;

.field public final n:Lcom/facebook/messaging/composer/triggers/a/a;

.field public final o:Lcom/facebook/messaging/analytics/perf/g;

.field public final p:Z

.field private q:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Lcom/facebook/orca/compose/ew;

.field public t:Ljava/lang/String;

.field public u:Z

.field private v:Lcom/facebook/messaging/composer/triggers/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/h;->ANIMATION:Lcom/facebook/messaging/media/externalmedia/h;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/h;->STICKER:Lcom/facebook/messaging/media/externalmedia/h;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 95
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v3, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v3, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v5, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/b;->b:Lcom/google/common/collect/ImmutableMap;

    .line 111
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 116
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/e;->INTERNAL_STICKERS:Lcom/facebook/messaging/media/externalmedia/e;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/b;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/media/externalmedia/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/d/a;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 3
    .param p5    # Landroid/support/v7/internal/widget/ViewStubCompat;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/composer/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/messaging/media/d/a;
        .annotation runtime Lcom/facebook/messaging/composer/triggers/ForMediaResourcePreview;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p6, p0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    .line 157
    iput-object p8, p0, Lcom/facebook/messaging/composer/triggers/b;->m:Lcom/facebook/messaging/media/d/a;

    .line 158
    iput-object p4, p0, Lcom/facebook/messaging/composer/triggers/b;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iput-object p10, p0, Lcom/facebook/messaging/composer/triggers/b;->o:Lcom/facebook/messaging/analytics/perf/g;

    .line 160
    const/16 v0, 0x9e

    const/4 v1, 0x0

    invoke-virtual {p7, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/b;->p:Z

    .line 162
    const v0, 0x7f091042

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f091046

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/composer/triggers/b;->g:I

    .line 164
    const v0, 0x7f091043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/triggers/b;->h:I

    .line 165
    sget-object v0, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    .line 166
    invoke-static {p5}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    .line 167
    new-instance v0, Lcom/facebook/messaging/composer/triggers/ay;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    iget v2, p0, Lcom/facebook/messaging/composer/triggers/b;->g:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/composer/triggers/ay;-><init>(Lcom/facebook/widget/ar;I)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->f:Lcom/facebook/messaging/composer/triggers/ay;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/c;-><init>(Lcom/facebook/messaging/composer/triggers/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/f;-><init>(Lcom/facebook/messaging/composer/triggers/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/a;->a(Landroid/text/TextWatcher;)V

    .line 257
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/b;->k:Lcom/facebook/messaging/media/externalmedia/a;

    .line 258
    iput-object p3, p0, Lcom/facebook/messaging/composer/triggers/b;->j:Ljava/util/concurrent/Executor;

    .line 259
    iput-object p9, p0, Lcom/facebook/messaging/composer/triggers/b;->n:Lcom/facebook/messaging/composer/triggers/a/a;

    .line 260
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composer/triggers/b;Lcom/facebook/messaging/media/externalmedia/i;)V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    .line 424
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->e()V

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    .line 426
    iget-object v1, p1, Lcom/facebook/messaging/media/externalmedia/i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->setResults(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 441
    iput-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 444
    iput-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 448
    iput-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 450
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->e()V

    .line 451
    if-eqz p1, :cond_2

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->f:Lcom/facebook/messaging/composer/triggers/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ay;->a(Z)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->f:Lcom/facebook/messaging/composer/triggers/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ay;->b()V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/composer/triggers/b;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 317
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :goto_0
    return-void

    .line 321
    :cond_0
    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->TRENDING:Lcom/facebook/messaging/media/externalmedia/g;

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v10}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 332
    iput-object v8, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    .line 335
    :cond_1
    sget-object v0, Lcom/facebook/messaging/composer/triggers/b;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    if-ne v0, v2, :cond_2

    .line 338
    sget-object v8, Lcom/facebook/messaging/composer/triggers/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 340
    :cond_2
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/d;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/composer/triggers/b;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/f;->UNGROUPED:Lcom/facebook/messaging/media/externalmedia/f;

    const/16 v5, 0x28

    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    iget v9, p0, Lcom/facebook/messaging/composer/triggers/b;->h:I

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/media/externalmedia/n;->a(Z)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v7

    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v6

    iget v9, p0, Lcom/facebook/messaging/composer/triggers/b;->h:I

    invoke-virtual {v6, v9}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    sget-object v9, Lcom/facebook/messaging/composer/triggers/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    iget v9, p0, Lcom/facebook/messaging/composer/triggers/b;->h:I

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/externalmedia/d;-><init>(Lcom/facebook/messaging/media/externalmedia/g;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/media/externalmedia/f;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 364
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->n:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/triggers/a/a;->d()V

    .line 365
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->n:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/triggers/a/a;->a()V

    .line 367
    new-instance v1, Lcom/facebook/messaging/composer/triggers/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/h;-><init>(Lcom/facebook/messaging/composer/triggers/b;)V

    .line 382
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->k:Lcom/facebook/messaging/media/externalmedia/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    .line 385
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->e()V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->SEARCH:Lcom/facebook/messaging/media/externalmedia/g;

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ew;->a(Z)V

    .line 397
    :cond_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v2, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v0, "Happy"

    .line 408
    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    iput-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    .line 434
    iput-object v2, p0, Lcom/facebook/messaging/composer/triggers/b;->q:Lcom/facebook/common/ac/h;

    .line 435
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/b;->e()V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 437
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->setResults(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composer/triggers/z;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/b;->v:Lcom/facebook/messaging/composer/triggers/z;

    .line 268
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/ew;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    .line 471
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/a/a;->a(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->i:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->b()V

    .line 417
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    iput-boolean v1, p0, Lcom/facebook/messaging/composer/triggers/b;->u:Z

    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->f:Lcom/facebook/messaging/composer/triggers/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ay;->a(Z)V

    .line 281
    :goto_0
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/b;->d(Lcom/facebook/messaging/composer/triggers/b;)V

    .line 282
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->f:Lcom/facebook/messaging/composer/triggers/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ay;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/b;->u:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/b;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    .line 306
    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getMaxVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/b;->u:Z

    .line 291
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/b;->c(Z)V

    .line 292
    return-void
.end method
