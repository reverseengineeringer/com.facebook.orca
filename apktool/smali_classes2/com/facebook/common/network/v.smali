.class public Lcom/facebook/common/network/v;
.super Ljava/lang/Object;
.source "ServerConnectionQualityManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static h:Ljava/util/regex/Pattern;

.field private static volatile l:Lcom/facebook/common/network/v;


# instance fields
.field public final a:Lcom/facebook/xconfig/a/h;

.field private final b:Lcom/facebook/http/b/d;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/network/w;",
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

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:[D

.field private volatile j:D

.field private k:Lcom/facebook/common/am/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "(EXCELLENT|GOOD|MODERATE|POOR|UNKNOWN); q=(1|0|0.\\d), rtt=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/v;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/http/b/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/network/v;->c:Z

    .line 75
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/v;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    .line 93
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/common/network/v;->j:D

    .line 104
    iput-object p1, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    .line 105
    iput-object p2, p0, Lcom/facebook/common/network/v;->b:Lcom/facebook/http/b/d;

    .line 106
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/v;->l:Lcom/facebook/common/network/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/v;->l:Lcom/facebook/common/network/v;

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

    invoke-static {v0}, Lcom/facebook/common/network/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/v;->l:Lcom/facebook/common/network/v;
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
    sget-object v0, Lcom/facebook/common/network/v;->l:Lcom/facebook/common/network/v;

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

.method private declared-synchronized a(D)V
    .locals 5

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->b:Lcom/facebook/http/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/http/b/d;->a(D)V

    .line 125
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/facebook/common/am/c;

    invoke-direct {p0}, Lcom/facebook/common/network/v;->e()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/common/am/c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/am/b;->a(D)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/common/network/v;->c:Z

    if-eqz v0, :cond_3

    .line 131
    iget v0, p0, Lcom/facebook/common/network/v;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/network/v;->d:I

    .line 132
    invoke-direct {p0}, Lcom/facebook/common/network/v;->d()Lcom/facebook/http/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/network/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/network/v;->c:Z

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/network/v;->d:I

    .line 136
    :cond_1
    iget v0, p0, Lcom/facebook/common/network/v;->d:I

    invoke-direct {p0}, Lcom/facebook/common/network/v;->i()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/network/v;->c:Z

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/network/v;->d:I

    .line 139
    iget-object v0, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/common/network/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/facebook/common/network/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/common/network/v;->d()Lcom/facebook/http/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/network/v;->c:Z

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/facebook/common/network/v;->d()Lcom/facebook/http/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/network/v;->g:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/network/v;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/http/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/b/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/network/v;-><init>(Lcom/facebook/xconfig/a/h;Lcom/facebook/http/b/d;)V

    .line 19
    return-object v2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/common/network/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    .line 193
    iget-object v1, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/common/network/e;->b(Lcom/facebook/http/b/c;)V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method private d()Lcom/facebook/http/b/c;
    .locals 11

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    .line 217
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    const/4 v10, 0x0

    .line 241
    iget-object v4, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v4, v4, v10

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    .line 242
    iget-object v4, p0, Lcom/facebook/common/network/v;->i:[D

    iget-object v5, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    sget-object v6, Lcom/facebook/http/b/e;->m:Lcom/facebook/xconfig/a/j;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v6, v8, v9}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v6

    long-to-double v6, v6

    aput-wide v6, v4, v10

    .line 246
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v4, v4, v10

    move-wide v2, v4

    .line 205
    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 206
    sget-object v0, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/common/network/v;->g()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 209
    sget-object v0, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/common/network/v;->h()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 212
    sget-object v0, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 215
    sget-object v0, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 217
    :cond_5
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    goto :goto_0
.end method

.method private e()D
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 231
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v8

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iget-object v1, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/http/b/e;->i:Lcom/facebook/xconfig/a/j;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    aput-wide v2, v0, v8

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v8

    return-wide v0
.end method

.method private g()D
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 250
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    iget-object v1, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->n:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    return-wide v0
.end method

.method private h()D
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 259
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    iget-object v1, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->o:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    return-wide v0
.end method

.method private i()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 268
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    iget-object v1, p0, Lcom/facebook/common/network/v;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/http/b/e;->g:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0xf

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->i:[D

    aget-wide v0, v0, v6

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/network/e;)Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/common/network/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->b()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "X-FB-Connection-Quality"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/facebook/common/network/v;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 164
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 165
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/network/v;->j:D

    .line 166
    invoke-direct {p0, v2, v3}, Lcom/facebook/common/network/v;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/v;->k:Lcom/facebook/common/am/b;

    invoke-interface {v0}, Lcom/facebook/common/am/b;->a()D

    move-result-wide v0

    goto :goto_0
.end method
