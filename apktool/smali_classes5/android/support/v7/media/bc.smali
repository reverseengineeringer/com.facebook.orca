.class public Landroid/support/v7/media/bc;
.super Landroid/support/v7/media/bb;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroid/support/v7/media/ad;
.implements Landroid/support/v7/media/x;


# static fields
.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/be;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v7/media/bl;

.field private m:Landroid/support/v7/media/ab;

.field private n:Landroid/support/v7/media/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 210
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sput-object v1, Landroid/support/v7/media/bc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sput-object v1, Landroid/support/v7/media/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V
    .locals 4

    .prologue
    .line 250
    invoke-direct {p0, p1}, Landroid/support/v7/media/bb;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    .line 251
    iput-object p2, p0, Landroid/support/v7/media/bc;->l:Landroid/support/v7/media/bl;

    .line 42
    const-string v3, "media_router"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 252
    iput-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/bc;->b:Ljava/lang/Object;

    .line 111
    new-instance v3, Landroid/support/v7/media/ae;

    invoke-direct {v3, p0}, Landroid/support/v7/media/ae;-><init>(Landroid/support/v7/media/ad;)V

    move-object v0, v3

    .line 254
    iput-object v0, p0, Landroid/support/v7/media/bc;->c:Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    const v2, 0x7f0c15a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/bc;->d:Ljava/lang/Object;

    .line 260
    invoke-direct {p0}, Landroid/support/v7/media/bc;->j()V

    .line 261
    return-void
.end method

.method private a(Landroid/support/v7/media/be;)V
    .locals 3

    .prologue
    .line 572
    new-instance v0, Landroid/support/v7/media/b;

    iget-object v1, p1, Landroid/support/v7/media/be;->b:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroid/support/v7/media/bc;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V

    .line 575
    invoke-virtual {v0}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/a;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    .line 576
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 546
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    iget-object v0, v0, Landroid/support/v7/media/be;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 551
    :goto_1
    return v0

    .line 546
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Landroid/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 556
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 557
    iget-object v0, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/bf;

    iget-object v0, v0, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 561
    :goto_1
    return v0

    .line 556
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 320
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 322
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/support/v7/media/be;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/media/be;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v1}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/be;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 336
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 338
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/media/bc;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 344
    :goto_2
    return-object v0

    :cond_0
    move v0, v5

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 342
    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-direct {p0, v3}, Landroid/support/v7/media/bc;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 344
    goto :goto_2

    .line 341
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static j(Ljava/lang/Object;)Landroid/support/v7/media/bf;
    .locals 2

    .prologue
    .line 565
    invoke-static {p0}, Landroid/support/v7/media/aa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    instance-of v1, v0, Landroid/support/v7/media/bf;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/media/bf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-direct {p0, v2}, Landroid/support/v7/media/bc;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 317
    :cond_1
    return-void
.end method

.method private k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Landroid/support/v7/media/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/media/aa;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v7/media/h;
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->b(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-ltz v0, :cond_0

    .line 267
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 268
    new-instance v1, Landroid/support/v7/media/bd;

    iget-object v0, v0, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/media/bd;-><init>(Landroid/support/v7/media/bc;Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 452
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/media/bc;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v7/media/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/support/v7/media/bf;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/media/bf;-><init>(Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 455
    invoke-static {v0, v1}, Landroid/support/v7/media/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    iget-object v2, p0, Landroid/support/v7/media/bc;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v7/media/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p0, v1}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/bf;)V

    .line 458
    iget-object v2, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v7/media/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 467
    if-ltz v0, :cond_0

    .line 468
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 469
    iget-object v0, v0, Landroid/support/v7/media/be;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->n()V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/media/be;Landroid/support/v7/media/b;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 591
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 592
    sget-object v1, Landroid/support/v7/media/bc;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroid/support/v7/media/b;->a(Ljava/util/Collection;)Landroid/support/v7/media/b;

    .line 594
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Landroid/support/v7/media/bc;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->a(Ljava/util/Collection;)Landroid/support/v7/media/b;

    .line 598
    :cond_1
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->a(I)Landroid/support/v7/media/b;

    .line 600
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->b(I)Landroid/support/v7/media/b;

    .line 602
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->c(I)Landroid/support/v7/media/b;

    .line 604
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->d(I)Landroid/support/v7/media/b;

    .line 606
    iget-object v0, p1, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/aa;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/b;->e(I)Landroid/support/v7/media/b;

    .line 608
    return-void
.end method

.method protected a(Landroid/support/v7/media/bf;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->h()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->a(Ljava/lang/Object;I)V

    .line 615
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->i()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->b(Ljava/lang/Object;I)V

    .line 617
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->k()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->c(Ljava/lang/Object;I)V

    .line 619
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->d(Ljava/lang/Object;I)V

    .line 621
    iget-object v0, p1, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->j()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/media/ac;->e(Ljava/lang/Object;I)V

    .line 623
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v0, v0, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->n()V

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 406
    if-ltz v0, :cond_0

    .line 407
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 408
    iget-object v1, p0, Landroid/support/v7/media/bc;->l:Landroid/support/v7/media/bl;

    iget-object v0, v0, Landroid/support/v7/media/be;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/support/v7/media/bl;->a(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->n()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 435
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v0, v0, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 478
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 479
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v0

    .line 480
    if-ltz v0, :cond_0

    .line 481
    iget-object v1, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/bf;

    .line 482
    iget-object v1, v0, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/media/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v1, v0, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v7/media/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v7/media/w;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/media/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_5

    .line 278
    invoke-virtual {p1}, Landroid/support/v7/media/c;->a()Landroid/support/v7/media/l;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/support/v7/media/l;->a()Ljava/util/List;

    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 281
    :goto_0
    if-ge v2, v4, :cond_2

    .line 282
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    or-int/lit8 v0, v1, 0x1

    .line 281
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 288
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/media/c;->b()Z

    move-result v0

    .line 294
    :goto_2
    iget v2, p0, Landroid/support/v7/media/bc;->e:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Landroid/support/v7/media/bc;->f:Z

    if-eq v2, v0, :cond_4

    .line 295
    :cond_3
    iput v1, p0, Landroid/support/v7/media/bc;->e:I

    .line 296
    iput-boolean v0, p0, Landroid/support/v7/media/bc;->f:Z

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->g()V

    .line 298
    invoke-direct {p0}, Landroid/support/v7/media/bc;->j()V

    .line 300
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 307
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 443
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, v0, Landroid/support/v7/media/bf;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 492
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v0

    .line 493
    if-ltz v0, :cond_0

    .line 494
    iget-object v1, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/bf;

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/bf;)V

    .line 498
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 353
    if-ltz v0, :cond_0

    .line 354
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 358
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 509
    invoke-direct {p0, p1}, Landroid/support/v7/media/bc;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v0

    .line 510
    if-ltz v0, :cond_0

    .line 511
    iget-object v1, p0, Landroid/support/v7/media/bc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/bf;

    .line 512
    iget-object v0, v0, Landroid/support/v7/media/bf;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/bc;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/media/bc;->b(Ljava/lang/String;)I

    move-result v0

    .line 516
    if-ltz v0, :cond_0

    .line 517
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 518
    iget-object v0, v0, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/bc;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 362
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 364
    if-ltz v0, :cond_0

    .line 365
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 366
    invoke-direct {p0, v0}, Landroid/support/v7/media/bc;->a(Landroid/support/v7/media/be;)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 370
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {p1}, Landroid/support/v7/media/bc;->j(Ljava/lang/Object;)Landroid/support/v7/media/bf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Landroid/support/v7/media/bc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 376
    if-ltz v0, :cond_0

    .line 377
    iget-object v1, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    .line 378
    invoke-static {p1}, Landroid/support/v7/media/aa;->d(Ljava/lang/Object;)I

    move-result v1

    .line 379
    iget-object v2, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    invoke-virtual {v2}, Landroid/support/v7/media/a;->i()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 380
    new-instance v2, Landroid/support/v7/media/b;

    iget-object v3, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    invoke-direct {v2, v3}, Landroid/support/v7/media/b;-><init>(Landroid/support/v7/media/a;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/media/b;->c(I)Landroid/support/v7/media/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/media/bc;->f()V

    .line 388
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 524
    new-instance v2, Landroid/support/v7/media/j;

    invoke-direct {v2}, Landroid/support/v7/media/j;-><init>()V

    .line 526
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 527
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    iget-object v0, v0, Landroid/support/v7/media/be;->c:Landroid/support/v7/media/a;

    invoke-virtual {v2, v0}, Landroid/support/v7/media/j;->a(Landroid/support/v7/media/a;)Landroid/support/v7/media/j;

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/media/j;->a()Landroid/support/v7/media/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/i;)V

    .line 532
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 536
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 537
    iget-object v0, p0, Landroid/support/v7/media/bc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/be;

    iget-object v0, v0, Landroid/support/v7/media/be;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 541
    :goto_1
    return v0

    .line 536
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 626
    iget-boolean v0, p0, Landroid/support/v7/media/bc;->g:Z

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/bc;->g:Z

    .line 628
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/media/bc;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v7/media/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    :cond_0
    iget v0, p0, Landroid/support/v7/media/bc;->e:I

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/bc;->g:Z

    .line 633
    iget-object v0, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/media/bc;->e:I

    iget-object v2, p0, Landroid/support/v7/media/bc;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroid/support/v7/media/w;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    new-instance v1, Landroid/support/v7/media/y;

    invoke-direct {v1, p0}, Landroid/support/v7/media/y;-><init>(Landroid/support/v7/media/x;)V

    move-object v0, v1

    .line 638
    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/media/bc;->m:Landroid/support/v7/media/ab;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Landroid/support/v7/media/ab;

    invoke-direct {v0}, Landroid/support/v7/media/ab;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/bc;->m:Landroid/support/v7/media/ab;

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/bc;->m:Landroid/support/v7/media/ab;

    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/media/ab;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    return-void
.end method

.method protected i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/media/bc;->n:Landroid/support/v7/media/z;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Landroid/support/v7/media/z;

    invoke-direct {v0}, Landroid/support/v7/media/z;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/bc;->n:Landroid/support/v7/media/z;

    .line 657
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/bc;->n:Landroid/support/v7/media/z;

    iget-object v1, p0, Landroid/support/v7/media/bc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
