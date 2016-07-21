.class public final Lcom/facebook/instantarticles/w;
.super Ljava/lang/Object;
.source "ThirdPartyTrackerHandler.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:I

.field private static v:Lcom/facebook/instantarticles/w;

.field private static final w:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/richdocument/view/g/w;

.field private final e:Lcom/facebook/richdocument/e/e;

.field public final f:Lcom/facebook/gk/store/l;

.field private final g:Lcom/facebook/instantarticles/a/j;

.field public final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Lcom/facebook/richdocument/logging/e;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/instantarticles/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/instantarticles/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/http/b/c;

.field private final m:J

.field private final n:Landroid/os/Handler;

.field public o:Landroid/widget/FrameLayout;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field public r:Z

.field private s:Z

.field private t:J

.field private final u:Lcom/facebook/richdocument/e/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "tracker_block_uuid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/instantarticles/w;->a:I

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/instantarticles/w;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/g/w;Lcom/facebook/richdocument/e/e;Lcom/facebook/gk/store/l;Lcom/facebook/instantarticles/a/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/b/f;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/g/w;",
            "Lcom/facebook/richdocument/e/e;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/instantarticles/a/j;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/richdocument/logging/e;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/richdocument/b/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/w;->j:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    .line 87
    iput-boolean v1, p0, Lcom/facebook/instantarticles/w;->r:Z

    .line 88
    iput-boolean v1, p0, Lcom/facebook/instantarticles/w;->s:Z

    .line 91
    new-instance v0, Lcom/facebook/instantarticles/x;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/x;-><init>(Lcom/facebook/instantarticles/w;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/w;->u:Lcom/facebook/richdocument/e/s;

    .line 113
    iput-object p1, p0, Lcom/facebook/instantarticles/w;->d:Lcom/facebook/richdocument/view/g/w;

    .line 114
    iput-object p2, p0, Lcom/facebook/instantarticles/w;->e:Lcom/facebook/richdocument/e/e;

    .line 115
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->e:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/w;->u:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 116
    iput-object p3, p0, Lcom/facebook/instantarticles/w;->f:Lcom/facebook/gk/store/l;

    .line 117
    iput-object p4, p0, Lcom/facebook/instantarticles/w;->g:Lcom/facebook/instantarticles/a/j;

    .line 118
    iput-object p5, p0, Lcom/facebook/instantarticles/w;->h:Lcom/facebook/common/errorreporting/f;

    .line 119
    iput-object p6, p0, Lcom/facebook/instantarticles/w;->i:Lcom/facebook/richdocument/logging/e;

    .line 120
    invoke-virtual {p8}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/w;->l:Lcom/facebook/http/b/c;

    .line 121
    iput-object p7, p0, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    .line 122
    invoke-interface {p7}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/w;->m:J

    .line 123
    iput-object p9, p0, Lcom/facebook/instantarticles/w;->c:Lcom/facebook/inject/h;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/w;->n:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/w;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/instantarticles/w;->w:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/instantarticles/w;->w:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/w;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/instantarticles/w;->w:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/instantarticles/w;->v:Lcom/facebook/instantarticles/w;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/instantarticles/w;->v:Lcom/facebook/instantarticles/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/facebook/instantarticles/ae;)V
    .locals 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    new-instance v1, Lcom/facebook/instantarticles/ac;

    invoke-direct {v1, p0, p2}, Lcom/facebook/instantarticles/ac;-><init>(Lcom/facebook/instantarticles/w;Lcom/facebook/instantarticles/ae;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 324
    if-nez p1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/facebook/instantarticles/w;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0, p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const/4 v2, 0x1

    goto :goto_0

    .line 328
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b()Landroid/content/Context;
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->f:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/w;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/instantarticles/w;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/w;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/e/e;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/instantarticles/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/instantarticles/a/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/b/f;

    const/16 v9, 0x890

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/instantarticles/w;-><init>(Lcom/facebook/richdocument/view/g/w;Lcom/facebook/richdocument/e/e;Lcom/facebook/gk/store/l;Lcom/facebook/instantarticles/a/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/b/f;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    monitor-exit p0

    return-void

    .line 377
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ac;

    .line 378
    sget v1, Lcom/facebook/instantarticles/ad;->c:I

    invoke-static {v0, v1}, Lcom/facebook/instantarticles/ac;->a(Lcom/facebook/instantarticles/ac;I)I

    .line 380
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ac;

    iget v0, v0, Lcom/facebook/instantarticles/ac;->e:I

    sget v2, Lcom/facebook/instantarticles/ad;->c:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/instantarticles/w;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/instantarticles/w;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    monitor-exit p0

    return-void

    .line 402
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ac;

    .line 403
    sget v1, Lcom/facebook/instantarticles/ad;->b:I

    invoke-static {v0, v1}, Lcom/facebook/instantarticles/ac;->a(Lcom/facebook/instantarticles/ac;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/facebook/instantarticles/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/facebook/instantarticles/ae;->URL:Lcom/facebook/instantarticles/ae;

    invoke-direct {p0, p2, v0}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Lcom/facebook/instantarticles/ae;)V

    .line 193
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/facebook/instantarticles/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v1, Lcom/facebook/instantarticles/af;

    invoke-direct {v1, p0, p2}, Lcom/facebook/instantarticles/af;-><init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->d:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/g/w;->a(Landroid/webkit/WebView;)V

    .line 196
    sget v1, Lcom/facebook/instantarticles/w;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/facebook/instantarticles/w;)V
    .locals 9

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/facebook/instantarticles/w;->s:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/instantarticles/w;->s:Z

    .line 343
    iget-object v6, p0, Lcom/facebook/instantarticles/w;->f:Lcom/facebook/gk/store/l;

    const/16 v7, 0x1e9

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v6

    move v0, v6

    .line 353
    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/facebook/instantarticles/w;->f()Ljava/util/Map;

    move-result-object v0

    .line 358
    const-string v1, "total_time_open"

    iget-object v2, p0, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/instantarticles/w;->m:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "connection_quality_at_start"

    iget-object v2, p0, Lcom/facebook/instantarticles/w;->l:Lcom/facebook/http/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->i:Lcom/facebook/richdocument/logging/e;

    const-string v2, "instant_article_tracker_perf"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private f()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 407
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 408
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 411
    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ac;

    .line 416
    iget v9, v0, Lcom/facebook/instantarticles/ac;->e:I

    sget v10, Lcom/facebook/instantarticles/ad;->b:I

    if-ne v9, v10, :cond_0

    .line 417
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 419
    goto :goto_0

    .line 422
    :cond_0
    iget v9, v0, Lcom/facebook/instantarticles/ac;->e:I

    sget v10, Lcom/facebook/instantarticles/ad;->a:I

    if-ne v9, v10, :cond_2

    .line 423
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0}, Lcom/facebook/instantarticles/ac;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v2, v0

    .line 428
    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 431
    const-string v1, "tracker_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "trackers_all_loaded"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "trackers_that_failed"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v0, "unfinished_trackers"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v0, "trackers_finished_duration"

    iget-wide v2, p0, Lcom/facebook/instantarticles/w;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "unfinished_tracker_info"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    return-object v4

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/instantarticles/w;->m:J

    sub-long v4, v2, v4

    .line 285
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/richdocument/d/a;->e:Lcom/facebook/xconfig/a/j;

    const-wide/16 v6, 0x2ee0

    invoke-virtual {v0, v2, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v6

    .line 288
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->f:Lcom/facebook/gk/store/l;

    const/16 v2, 0x23a

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    .line 290
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ac;

    iget v0, v0, Lcom/facebook/instantarticles/ac;->e:I

    sget v9, Lcom/facebook/instantarticles/ad;->a:I

    if-ne v0, v9, :cond_2

    move v0, v1

    .line 297
    :goto_1
    new-instance v1, Lcom/facebook/instantarticles/aa;

    invoke-direct {v1, p0}, Lcom/facebook/instantarticles/aa;-><init>(Lcom/facebook/instantarticles/w;)V

    .line 316
    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    .line 317
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->n:Landroid/os/Handler;

    sub-long v2, v6, v4

    const v4, -0x16d6c9cb

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    .line 129
    iput-object p2, p0, Lcom/facebook/instantarticles/w;->p:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/facebook/instantarticles/w;->q:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lcom/facebook/instantarticles/w;->r:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->j:Ljava/util/List;

    .line 548
    new-instance v3, Lcom/facebook/instantarticles/ab;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p2}, Lcom/facebook/instantarticles/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/facebook/instantarticles/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->g:Lcom/facebook/instantarticles/a/j;

    iget-object v1, p0, Lcom/facebook/instantarticles/w;->p:Ljava/lang/String;

    new-instance v2, Lcom/facebook/instantarticles/y;

    invoke-direct {v2, p0, p2}, Lcom/facebook/instantarticles/y;-><init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/instantarticles/a/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/ac/e;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/instantarticles/w;->c(Lcom/facebook/instantarticles/w;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/facebook/instantarticles/ae;->JS:Lcom/facebook/instantarticles/ae;

    invoke-direct {p0, p2, v0}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Lcom/facebook/instantarticles/ae;)V

    .line 257
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/facebook/instantarticles/w;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v1, Lcom/facebook/instantarticles/af;

    invoke-direct {v1, p0, p2}, Lcom/facebook/instantarticles/af;-><init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 259
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->d:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/g/w;->a(Landroid/webkit/WebView;)V

    .line 260
    sget v1, Lcom/facebook/instantarticles/w;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-boolean v0, p0, Lcom/facebook/instantarticles/w;->r:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->j:Ljava/util/List;

    .line 544
    new-instance v3, Lcom/facebook/instantarticles/ab;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p2}, Lcom/facebook/instantarticles/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p2}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/facebook/instantarticles/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->g:Lcom/facebook/instantarticles/a/j;

    iget-object v1, p0, Lcom/facebook/instantarticles/w;->p:Ljava/lang/String;

    new-instance v2, Lcom/facebook/instantarticles/z;

    invoke-direct {v2, p0, p2}, Lcom/facebook/instantarticles/z;-><init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/instantarticles/a/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/ac/e;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/instantarticles/w;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
