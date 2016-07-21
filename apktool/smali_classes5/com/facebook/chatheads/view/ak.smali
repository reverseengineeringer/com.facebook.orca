.class public final Lcom/facebook/chatheads/view/ak;
.super Ljava/lang/Object;
.source "SpringyPositioner.java"


# static fields
.field private static a:Lcom/facebook/springs/h;

.field private static b:Lcom/facebook/springs/h;


# instance fields
.field private final c:Lcom/facebook/widget/at;

.field public final d:Lcom/facebook/springs/e;

.field public final e:Lcom/facebook/springs/e;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/chatheads/view/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/chatheads/view/al;

.field public h:Lcom/facebook/chatheads/view/an;

.field public i:Lcom/facebook/chatheads/view/ak;

.field private j:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ak;->a:Lcom/facebook/springs/h;

    .line 50
    const-wide v0, 0x406b800000000000L    # 220.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ak;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/at;Lcom/facebook/springs/o;)V
    .locals 6
    .param p1    # Lcom/facebook/widget/at;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->f:Ljava/util/Set;

    .line 67
    iput-object p1, p0, Lcom/facebook/chatheads/view/ak;->c:Lcom/facebook/widget/at;

    .line 69
    new-instance v0, Lcom/facebook/chatheads/view/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/am;-><init>(Lcom/facebook/chatheads/view/ak;)V

    .line 73
    invoke-virtual {p2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ak;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    .line 78
    invoke-virtual {p2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ak;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/chatheads/view/ak;D)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->c:Lcom/facebook/widget/at;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setX(F)V

    .line 273
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->h()V

    .line 274
    return-void
.end method

.method public static b(Lcom/facebook/chatheads/view/ak;D)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->c:Lcom/facebook/widget/at;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setY(F)V

    .line 278
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->h()V

    .line 279
    return-void
.end method

.method private c(FF)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->g()V

    .line 119
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->f()V

    .line 121
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/ak;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 127
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/ak;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 132
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ak;->g:Lcom/facebook/chatheads/view/al;

    .line 261
    iget-object v2, v0, Lcom/facebook/chatheads/view/ak;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    .line 174
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 269
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/al;

    .line 283
    iget-object v2, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/chatheads/view/al;->a(DD)V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/chatheads/view/ak;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x491f22dc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->h:Lcom/facebook/chatheads/view/an;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->h:Lcom/facebook/chatheads/view/an;

    invoke-interface {v0}, Lcom/facebook/chatheads/view/an;->b()V

    .line 304
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/facebook/chatheads/view/ak;->c(FF)Lcom/google/common/util/concurrent/SettableFuture;

    .line 112
    invoke-static {p0}, Lcom/facebook/chatheads/view/ak;->j(Lcom/facebook/chatheads/view/ak;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/facebook/chatheads/view/ak;->c(FF)Lcom/google/common/util/concurrent/SettableFuture;

    .line 190
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    float-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 191
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    float-to-double v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 193
    invoke-static {p0}, Lcom/facebook/chatheads/view/ak;->j(Lcom/facebook/chatheads/view/ak;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a(Lcom/facebook/chatheads/view/ak;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/chatheads/view/ak;",
            "FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->f()V

    .line 152
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->g()V

    .line 154
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 156
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/ak;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 157
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/chatheads/view/ak;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 159
    new-instance v0, Lcom/facebook/chatheads/view/al;

    float-to-double v2, p2

    float-to-double v4, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/chatheads/view/al;-><init>(Lcom/facebook/chatheads/view/ak;DD)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ak;->g:Lcom/facebook/chatheads/view/al;

    .line 160
    iput-object p1, p0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    .line 161
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ak;->g:Lcom/facebook/chatheads/view/al;

    .line 256
    iget-object v6, v0, Lcom/facebook/chatheads/view/ak;->f:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v6, v0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v6}, Lcom/facebook/springs/e;->c()D

    move-result-wide v6

    iget-object v8, v0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v8}, Lcom/facebook/springs/e;->c()D

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/facebook/chatheads/view/al;->a(DD)V

    .line 163
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->j:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->g()V

    .line 90
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->f()V

    .line 91
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 92
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/chatheads/view/an;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/chatheads/view/ak;->h:Lcom/facebook/chatheads/view/an;

    .line 97
    return-void
.end method

.method public final b(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 215
    iget-object v1, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 216
    return-object v0
.end method

.method public final b(FF)V
    .locals 4

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->g()V

    .line 226
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->f()V

    .line 228
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 231
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 234
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ak;->g()V

    .line 251
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 252
    iget-object v0, p0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 253
    return-void
.end method
