.class public final Lcom/facebook/imagepipeline/e/p;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/factory/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/c/y;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/e/h;

.field private final i:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/e/b;

.field private final k:Lcom/facebook/imagepipeline/c/ae;

.field private final l:Lcom/facebook/imagepipeline/h/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/cache/b/k;

.field private final o:Lcom/facebook/common/as/c;

.field private final p:Lcom/facebook/imagepipeline/i/d;

.field private final q:Lcom/facebook/imagepipeline/d/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/facebook/imagepipeline/memory/aj;

.field private final s:Lcom/facebook/imagepipeline/h/e;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/facebook/cache/b/k;

.field private final w:Lcom/facebook/imagepipeline/e/s;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/r;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->a:Lcom/facebook/imagepipeline/animated/factory/k;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->a:Lcom/facebook/imagepipeline/animated/factory/k;

    .line 92
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->c:Lcom/facebook/common/internal/n;

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/c/x;

    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->e:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/x;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->c:Lcom/facebook/common/internal/n;

    .line 97
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->b:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->b:Landroid/graphics/Bitmap$Config;

    .line 101
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->d:Lcom/facebook/imagepipeline/c/y;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/c/y;->a()Lcom/facebook/imagepipeline/c/y;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->d:Lcom/facebook/imagepipeline/c/y;

    .line 105
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->e:Landroid/content/Context;

    .line 106
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/r;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->g:Z

    .line 107
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->v:Lcom/facebook/imagepipeline/e/h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    new-instance v1, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/e/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/imagepipeline/e/g;)V

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->h:Lcom/facebook/imagepipeline/e/h;

    .line 110
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/r;->f:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->f:Z

    .line 111
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->h:Lcom/facebook/common/internal/n;

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/c/z;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/z;-><init>()V

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->i:Lcom/facebook/common/internal/n;

    .line 115
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->j:Lcom/facebook/imagepipeline/c/ae;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/c/aj;->l()Lcom/facebook/imagepipeline/c/aj;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->k:Lcom/facebook/imagepipeline/c/ae;

    .line 119
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->k:Lcom/facebook/imagepipeline/h/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->l:Lcom/facebook/imagepipeline/h/a;

    .line 120
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->l:Lcom/facebook/common/internal/n;

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/e/q;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/q;-><init>(Lcom/facebook/imagepipeline/e/p;)V

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->m:Lcom/facebook/common/internal/n;

    .line 129
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->m:Lcom/facebook/cache/b/k;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->e:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Lcom/facebook/cache/b/k;->a(Landroid/content/Context;)Lcom/facebook/cache/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/cache/b/l;->a()Lcom/facebook/cache/b/k;

    move-result-object v3

    move-object v0, v3

    .line 129
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->n:Lcom/facebook/cache/b/k;

    .line 133
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->n:Lcom/facebook/common/as/c;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/common/as/f;->a()Lcom/facebook/common/as/f;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->o:Lcom/facebook/common/as/c;

    .line 137
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->o:Lcom/facebook/imagepipeline/i/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/imagepipeline/i/af;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/i/af;-><init>()V

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->p:Lcom/facebook/imagepipeline/i/d;

    .line 141
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->p:Lcom/facebook/imagepipeline/d/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->q:Lcom/facebook/imagepipeline/d/a;

    .line 142
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->q:Lcom/facebook/imagepipeline/memory/aj;

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/memory/aj;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/ah;->newBuilder()Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ai;->a()Lcom/facebook/imagepipeline/memory/ah;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/aj;-><init>(Lcom/facebook/imagepipeline/memory/ah;)V

    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->r:Lcom/facebook/imagepipeline/memory/aj;

    .line 146
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->r:Lcom/facebook/imagepipeline/h/e;

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->s:Lcom/facebook/imagepipeline/h/e;

    .line 150
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->s:Ljava/util/Set;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->t:Ljava/util/Set;

    .line 154
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/e/r;->t:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->u:Z

    .line 155
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->u:Lcom/facebook/cache/b/k;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->n:Lcom/facebook/cache/b/k;

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->v:Lcom/facebook/cache/b/k;

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->r:Lcom/facebook/imagepipeline/memory/aj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/aj;->c()I

    move-result v1

    .line 162
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->i:Lcom/facebook/imagepipeline/e/b;

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/a;-><init>(I)V

    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->j:Lcom/facebook/imagepipeline/e/b;

    .line 165
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->w:Lcom/facebook/imagepipeline/e/t;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/t;->a()Lcom/facebook/imagepipeline/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/p;->w:Lcom/facebook/imagepipeline/e/s;

    .line 166
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->c:Lcom/facebook/common/internal/n;

    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->b:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->d:Lcom/facebook/imagepipeline/c/y;

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->v:Lcom/facebook/imagepipeline/e/h;

    goto/16 :goto_3

    .line 111
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->h:Lcom/facebook/common/internal/n;

    goto/16 :goto_4

    .line 115
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->j:Lcom/facebook/imagepipeline/c/ae;

    goto/16 :goto_5

    .line 120
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->l:Lcom/facebook/common/internal/n;

    goto/16 :goto_6

    .line 129
    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->m:Lcom/facebook/cache/b/k;

    goto/16 :goto_7

    .line 133
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->n:Lcom/facebook/common/as/c;

    goto/16 :goto_8

    .line 137
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->o:Lcom/facebook/imagepipeline/i/d;

    goto :goto_9

    .line 142
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->q:Lcom/facebook/imagepipeline/memory/aj;

    goto :goto_a

    .line 146
    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->r:Lcom/facebook/imagepipeline/h/e;

    goto :goto_b

    .line 150
    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->s:Ljava/util/Set;

    goto :goto_c

    .line 155
    :cond_d
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->u:Lcom/facebook/cache/b/k;

    goto :goto_d

    .line 162
    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/r;->i:Lcom/facebook/imagepipeline/e/b;

    goto :goto_e
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/e/r;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/facebook/imagepipeline/e/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final b()Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->c:Lcom/facebook/common/internal/n;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/c/y;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->d:Lcom/facebook/imagepipeline/c/y;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->g:Z

    return v0
.end method

.method public final f()Lcom/facebook/imagepipeline/e/h;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->h:Lcom/facebook/imagepipeline/e/h;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->f:Z

    return v0
.end method

.method public final h()Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->i:Lcom/facebook/common/internal/n;

    return-object v0
.end method

.method public final i()Lcom/facebook/imagepipeline/e/b;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->j:Lcom/facebook/imagepipeline/e/b;

    return-object v0
.end method

.method public final j()Lcom/facebook/imagepipeline/c/ae;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->k:Lcom/facebook/imagepipeline/c/ae;

    return-object v0
.end method

.method public final k()Lcom/facebook/imagepipeline/h/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->l:Lcom/facebook/imagepipeline/h/a;

    return-object v0
.end method

.method public final l()Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->m:Lcom/facebook/common/internal/n;

    return-object v0
.end method

.method public final m()Lcom/facebook/cache/b/k;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->n:Lcom/facebook/cache/b/k;

    return-object v0
.end method

.method public final n()Lcom/facebook/common/as/c;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->o:Lcom/facebook/common/as/c;

    return-object v0
.end method

.method public final o()Lcom/facebook/imagepipeline/i/d;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->p:Lcom/facebook/imagepipeline/i/d;

    return-object v0
.end method

.method public final p()Lcom/facebook/imagepipeline/memory/aj;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->r:Lcom/facebook/imagepipeline/memory/aj;

    return-object v0
.end method

.method public final q()Lcom/facebook/imagepipeline/h/e;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->s:Lcom/facebook/imagepipeline/h/e;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->t:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/p;->u:Z

    return v0
.end method

.method public final t()Lcom/facebook/cache/b/k;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->v:Lcom/facebook/cache/b/k;

    return-object v0
.end method

.method public final u()Lcom/facebook/imagepipeline/e/s;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/p;->w:Lcom/facebook/imagepipeline/e/s;

    return-object v0
.end method
