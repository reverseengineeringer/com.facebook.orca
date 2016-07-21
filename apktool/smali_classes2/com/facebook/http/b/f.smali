.class public Lcom/facebook/http/b/f;
.super Ljava/lang/Object;
.source "DownloadBandwidthManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/http/b/f;


# instance fields
.field private final a:Lcom/facebook/xconfig/a/h;

.field private final b:Lcom/facebook/http/b/d;

.field private c:Lcom/facebook/common/am/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:[D


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/http/b/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/b/f;->d:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/b/f;->g:Ljava/util/List;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    .line 87
    iput-object p1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    .line 88
    iput-object p2, p0, Lcom/facebook/http/b/f;->b:Lcom/facebook/http/b/d;

    .line 89
    return-void
.end method

.method private a(D)Lcom/facebook/http/b/c;
    .locals 3

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 195
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    .line 206
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/facebook/http/b/f;->g()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 198
    sget-object v0, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/facebook/http/b/f;->h()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 201
    sget-object v0, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/facebook/http/b/f;->i()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 204
    sget-object v0, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/b/f;->j:Lcom/facebook/http/b/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/b/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/b/f;->j:Lcom/facebook/http/b/f;

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

    invoke-static {v0}, Lcom/facebook/http/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/b/f;->j:Lcom/facebook/http/b/f;
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
    sget-object v0, Lcom/facebook/http/b/f;->j:Lcom/facebook/http/b/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/b/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/http/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/b/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/b/f;-><init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/http/b/d;)V

    .line 19
    return-object v2
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 138
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    if-nez v0, :cond_0

    move v0, v4

    .line 173
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    .line 145
    sget-object v1, Lcom/facebook/http/b/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/http/b/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 163
    goto :goto_0

    .line 147
    :pswitch_0
    const-wide/16 v2, 0x0

    .line 148
    invoke-direct {p0}, Lcom/facebook/http/b/f;->g()D

    move-result-wide v0

    .line 165
    :goto_1
    iget-object v6, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    invoke-interface {v6}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v6

    .line 166
    cmpl-double v8, v6, v0

    if-lez v8, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/facebook/http/b/f;->k()D

    move-result-wide v2

    mul-double/2addr v0, v2

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    move v0, v5

    .line 168
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/http/b/f;->g()D

    move-result-wide v2

    .line 152
    invoke-direct {p0}, Lcom/facebook/http/b/f;->h()D

    move-result-wide v0

    goto :goto_1

    .line 155
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/http/b/f;->h()D

    move-result-wide v2

    .line 156
    invoke-direct {p0}, Lcom/facebook/http/b/f;->i()D

    move-result-wide v0

    goto :goto_1

    .line 159
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/http/b/f;->i()D

    move-result-wide v2

    .line 160
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 161
    goto :goto_1

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/facebook/http/b/f;->l()D

    move-result-wide v0

    mul-double/2addr v0, v2

    cmpg-double v0, v6, v0

    if-gez v0, :cond_2

    move v0, v5

    .line 171
    goto :goto_0

    :cond_2
    move v0, v4

    .line 173
    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized d()Lcom/facebook/http/b/c;
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/b/f;->a(D)Lcom/facebook/http/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/http/b/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    .line 230
    iget-object v1, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/common/network/e;->a(Lcom/facebook/http/b/c;)V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method private f()D
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 235
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v8

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iget-object v1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/http/b/e;->h:Lcom/facebook/xconfig/a/j;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    aput-wide v2, v0, v8

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v8

    return-wide v0
.end method

.method private g()D
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    iget-object v1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->j:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    return-wide v0
.end method

.method private h()D
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 254
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    iget-object v1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->k:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x226

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    return-wide v0
.end method

.method private i()D
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 263
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    iget-object v1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->l:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    return-wide v0
.end method

.method private j()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 272
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    iget-object v1, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->f:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v6

    double-to-int v0, v0

    return v0
.end method

.method private k()D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x5

    .line 281
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/facebook/http/b/f;->m()J

    move-result-wide v0

    .line 283
    iget-object v2, p0, Lcom/facebook/http/b/f;->i:[D

    long-to-double v0, v0

    sub-double v0, v6, v0

    div-double v0, v6, v0

    aput-wide v0, v2, v4

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v4

    return-wide v0
.end method

.method private l()D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x6

    .line 290
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/facebook/http/b/f;->m()J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lcom/facebook/http/b/f;->i:[D

    long-to-double v0, v0

    sub-double v0, v6, v0

    div-double/2addr v0, v6

    aput-wide v0, v2, v4

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->i:[D

    aget-wide v0, v0, v4

    return-wide v0
.end method

.method private m()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v0, 0x0

    .line 301
    iget-object v4, p0, Lcom/facebook/http/b/f;->a:Lcom/facebook/xconfig/a/h;

    sget-object v5, Lcom/facebook/http/b/e;->p:Lcom/facebook/xconfig/a/j;

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v4

    .line 304
    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 309
    :goto_0
    return-wide v0

    .line 306
    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 307
    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/network/e;)Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/http/b/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->b()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final declared-synchronized a(JJ)V
    .locals 7

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->b:Lcom/facebook/http/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/http/b/d;->a(JJ)V

    .line 108
    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    .line 109
    iget-object v2, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Lcom/facebook/common/am/a;

    invoke-direct {p0}, Lcom/facebook/http/b/f;->f()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/facebook/common/am/a;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    invoke-interface {v2, v0, v1}, Lcom/facebook/common/am/b;->a(D)V

    .line 114
    iget-boolean v0, p0, Lcom/facebook/http/b/f;->d:Z

    if-eqz v0, :cond_3

    .line 115
    iget v0, p0, Lcom/facebook/http/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/http/b/f;->h:I

    .line 116
    invoke-direct {p0}, Lcom/facebook/http/b/f;->d()Lcom/facebook/http/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/b/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/b/f;->d:Z

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/http/b/f;->h:I

    .line 120
    :cond_1
    iget v0, p0, Lcom/facebook/http/b/f;->h:I

    invoke-direct {p0}, Lcom/facebook/http/b/f;->j()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/http/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/b/f;->d:Z

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/http/b/f;->h:I

    .line 123
    iget-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/http/b/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/http/b/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/b/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/http/b/f;->d()Lcom/facebook/http/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/b/f;->d:Z

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/facebook/http/b/f;->d()Lcom/facebook/http/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/http/b/f;->f:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()D
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/b/f;->c:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
