.class public Lcom/facebook/video/abtest/v;
.super Ljava/lang/Object;
.source "VideoPrefetchExperimentHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile n:Lcom/facebook/video/abtest/v;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/facebook/qe/a/g;

.field public final h:Lcom/facebook/video/abtest/t;

.field public final i:Lcom/facebook/video/abtest/p;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/device/d;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/video/abtest/t;Lcom/facebook/device/d;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/video/abtest/t;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/abtest/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    .line 73
    iput-object p3, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    .line 74
    iput-object p6, p0, Lcom/facebook/video/abtest/v;->i:Lcom/facebook/video/abtest/p;

    .line 75
    iput-object p2, p0, Lcom/facebook/video/abtest/v;->j:Ljavax/inject/a;

    .line 76
    iput-object p4, p0, Lcom/facebook/video/abtest/v;->k:Lcom/facebook/device/d;

    .line 77
    iput-object p5, p0, Lcom/facebook/video/abtest/v;->m:Lcom/facebook/gk/store/l;

    .line 115
    iget-object v3, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget-short v5, Lcom/facebook/video/abtest/b;->cR:S

    iget-object v2, p0, Lcom/facebook/video/abtest/v;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v2

    move v0, v2

    .line 81
    iput-boolean v0, p0, Lcom/facebook/video/abtest/v;->a:Z

    .line 82
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/v;->b:I

    .line 83
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/v;->c:I

    .line 84
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/v;->d:Z

    .line 85
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/v;->l:Ljava/util/Set;

    .line 86
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/v;->e:Z

    .line 88
    sget-short v0, Lcom/facebook/video/abtest/b;->cZ:S

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/v;->f:Z

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/abtest/v;->n:Lcom/facebook/video/abtest/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/abtest/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/abtest/v;->n:Lcom/facebook/video/abtest/v;

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

    invoke-static {v0}, Lcom/facebook/video/abtest/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/v;->n:Lcom/facebook/video/abtest/v;
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
    sget-object v0, Lcom/facebook/video/abtest/v;->n:Lcom/facebook/video/abtest/v;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/abtest/v;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    const/16 v2, 0x1ef

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/abtest/t;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/abtest/p;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/abtest/v;-><init>(Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/video/abtest/t;Lcom/facebook/device/d;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/p;)V

    .line 23
    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->cM:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method private c()Ljava/util/Set;
    .locals 5
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
    .line 105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/video/abtest/b;->cL:C

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/video/abtest/b;->cY:I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v0

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 127
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/video/abtest/b;->cI:I

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/video/abtest/b;->cJ:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 140
    :cond_0
    return v0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/video/abtest/b;->cN:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/video/abtest/b;->cO:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 226
    :cond_0
    return v0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/video/abtest/b;->cP:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/video/abtest/b;->cQ:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 236
    :cond_0
    return v0
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->cK:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ZZ)Lcom/facebook/video/abtest/w;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 191
    if-eqz p2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->i:Lcom/facebook/video/abtest/p;

    iget v4, v0, Lcom/facebook/video/abtest/p;->g:I

    .line 194
    iget-object v0, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/video/abtest/b;->cX:I

    invoke-interface {v0, v1, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 195
    if-eqz p1, :cond_0

    .line 168
    iget-object v6, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/video/abtest/b;->cS:I

    iget-object v8, p0, Lcom/facebook/video/abtest/v;->i:Lcom/facebook/video/abtest/p;

    iget v8, v8, Lcom/facebook/video/abtest/p;->e:I

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v6

    move v0, v6

    .line 195
    :goto_0
    move v2, v0

    move v3, p1

    .line 211
    :goto_1
    new-instance v0, Lcom/facebook/video/abtest/w;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/abtest/w;-><init>(IIZIZ)V

    return-object v0

    .line 174
    :cond_0
    iget-object v6, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/video/abtest/b;->cT:I

    iget-object v8, p0, Lcom/facebook/video/abtest/v;->i:Lcom/facebook/video/abtest/p;

    iget v8, v8, Lcom/facebook/video/abtest/p;->e:I

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v6

    move v0, v6

    .line 195
    goto :goto_0

    .line 201
    :cond_1
    if-eqz p1, :cond_3

    .line 156
    iget-object v6, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/video/abtest/b;->cG:S

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 159
    iget-object v7, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    invoke-virtual {v7}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 160
    iget-object v7, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v8, Lcom/facebook/video/abtest/b;->cH:S

    invoke-interface {v7, v8, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 164
    :cond_2
    move v0, v6

    .line 204
    :goto_2
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->f()I

    move-result v4

    .line 205
    iget-object v1, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/video/abtest/b;->cW:I

    invoke-interface {v1, v2, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 206
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/video/abtest/b;->cV:I

    const v5, 0x7a120

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    .line 209
    :goto_3
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->l()Z

    move-result v5

    move v3, v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v6, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/video/abtest/b;->cE:S

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 147
    iget-object v7, p0, Lcom/facebook/video/abtest/v;->h:Lcom/facebook/video/abtest/t;

    invoke-virtual {v7}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 148
    iget-object v7, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget-short v8, Lcom/facebook/video/abtest/b;->cF:S

    invoke-interface {v7, v8, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 152
    :cond_4
    move v0, v6

    .line 201
    goto :goto_2

    .line 206
    :cond_5
    iget-object v2, p0, Lcom/facebook/video/abtest/v;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/video/abtest/b;->cU:I

    const v5, 0x3e800

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    goto :goto_3

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->k()Z

    move-result v5

    move v3, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/abtest/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
