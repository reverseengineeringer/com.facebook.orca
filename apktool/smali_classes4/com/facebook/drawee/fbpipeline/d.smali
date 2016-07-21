.class public final Lcom/facebook/drawee/fbpipeline/d;
.super Lcom/facebook/drawee/fbpipeline/k;
.source "DegradableDraweeController.java"

# interfaces
.implements Lcom/facebook/dialtone/common/d;


# instance fields
.field a:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/dialtone/n;

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:Lcom/facebook/dialtone/r;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/animated/factory/e;Lcom/facebook/dialtone/n;Lcom/facebook/analytics/h;Lcom/facebook/common/internal/n;Lcom/facebook/common/internal/n;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;Lcom/facebook/qe/a/g;)V
    .locals 14
    .param p8    # Lcom/facebook/common/internal/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/common/internal/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p10    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/cache/a/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/drawee/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/b/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/c/l;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Lcom/facebook/dialtone/n;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/drawee/a/a;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v2 .. v13}, Lcom/facebook/drawee/fbpipeline/k;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/animated/factory/e;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;Lcom/facebook/qe/a/g;)V

    .line 83
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    .line 84
    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/fbpipeline/d;->a(Landroid/net/Uri;Lcom/facebook/common/internal/n;)V

    .line 85
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/common/internal/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/d;->d:Landroid/net/Uri;

    .line 102
    iput-boolean v1, p0, Lcom/facebook/drawee/fbpipeline/d;->c:Z

    .line 103
    iput-boolean v1, p0, Lcom/facebook/drawee/fbpipeline/d;->e:Z

    .line 104
    iput-object p2, p0, Lcom/facebook/drawee/fbpipeline/d;->a:Lcom/facebook/common/internal/n;

    .line 106
    sget v0, Lcom/facebook/dialtone/o;->a:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/fbpipeline/d;->b(II)V

    .line 107
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v3, "cover_photo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "entity_cards"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->e:Z

    .line 112
    new-instance v0, Lcom/facebook/dialtone/r;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/dialtone/r;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->f:Lcom/facebook/dialtone/r;

    .line 113
    new-instance v0, Lcom/facebook/dialtone/an;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/d;->f:Lcom/facebook/dialtone/r;

    invoke-direct {v0, v1, v2}, Lcom/facebook/dialtone/an;-><init>(Lcom/facebook/dialtone/n;Lcom/facebook/dialtone/r;)V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    return-object v0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->b(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

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


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/d;->b(II)V

    .line 236
    return-void
.end method

.method protected final a(Lcom/facebook/common/internal/n;Lcom/facebook/common/internal/n;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/drawee/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1, p4, p5, p6}, Lcom/facebook/drawee/fbpipeline/k;->a(Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/fbpipeline/d;->a(Landroid/net/Uri;Lcom/facebook/common/internal/n;)V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->b()V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->c:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->m()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->e:Z

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/d;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/dialtone/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;Landroid/net/Uri;Z)Z

    move-result v0

    .line 194
    :goto_1
    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    invoke-super {p0}, Lcom/facebook/drawee/fbpipeline/k;->c()Z

    move-result v0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->c:Z

    .line 155
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p0}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;)V

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/fbpipeline/k;->e()V

    .line 164
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->e:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->e:Z

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/d;->c:Z

    .line 172
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p0}, Lcom/facebook/dialtone/n;->b(Lcom/facebook/dialtone/common/d;)V

    .line 173
    invoke-super {p0}, Lcom/facebook/drawee/fbpipeline/k;->f()V

    .line 174
    return-void
.end method

.method protected final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->f:Lcom/facebook/dialtone/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/d;->f:Lcom/facebook/dialtone/r;

    iget v1, v1, Lcom/facebook/dialtone/r;->c:I

    sget v2, Lcom/facebook/dialtone/o;->c:I

    if-ne v1, v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lcom/facebook/drawee/fbpipeline/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Lcom/facebook/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/d;->a:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/f;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/fbpipeline/k;->n()Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method
