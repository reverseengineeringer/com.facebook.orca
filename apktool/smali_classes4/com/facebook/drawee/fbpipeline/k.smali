.class public Lcom/facebook/drawee/fbpipeline/k;
.super Lcom/facebook/drawee/h/a/a;
.source "FbPipelineDraweeController.java"


# static fields
.field private static a:Z


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/drawee/fbpipeline/q;

.field private d:Lcom/facebook/common/internal/n;
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

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/animated/factory/e;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;Lcom/facebook/qe/a/g;)V
    .locals 11
    .param p7    # Lcom/facebook/common/internal/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/cache/a/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/drawee/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/qe/a/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/b/a;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/c/l;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
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
    .line 69
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/drawee/h/a/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/animated/factory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Ljava/lang/Object;)V

    .line 79
    iput-object p4, p0, Lcom/facebook/drawee/fbpipeline/k;->b:Lcom/facebook/analytics/h;

    .line 80
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/k;->d:Lcom/facebook/common/internal/n;

    .line 81
    new-instance v1, Lcom/facebook/drawee/fbpipeline/q;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/k;->b:Lcom/facebook/analytics/h;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/fbpipeline/q;-><init>(Lcom/facebook/analytics/h;)V

    iput-object v1, p0, Lcom/facebook/drawee/fbpipeline/k;->c:Lcom/facebook/drawee/fbpipeline/q;

    .line 83
    if-eqz p11, :cond_0

    sget-boolean v1, Lcom/facebook/drawee/fbpipeline/k;->a:Z

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/drawee/h/a/a;->q()Lcom/facebook/drawee/h/a/b;

    move-result-object v1

    sget-short v2, Lcom/facebook/imagepipeline/l/a;->c:S

    const/4 v3, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/h/a/b;->a(Z)Lcom/facebook/drawee/h/a/b;

    .line 88
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/drawee/fbpipeline/k;->a:Z

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/fbpipeline/k;)Z
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/k;->d:Lcom/facebook/common/internal/n;

    check-cast v0, Lcom/facebook/drawee/fbpipeline/h;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/k;->d:Lcom/facebook/common/internal/n;

    check-cast v0, Lcom/facebook/drawee/fbpipeline/h;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/h;->c()V

    .line 183
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/k;->d:Lcom/facebook/common/internal/n;

    instance-of v0, v0, Lcom/facebook/drawee/fbpipeline/h;

    return v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "FbPipelineDraweeController.createDrawable"

    const v1, 0x3d756c27

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 104
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 107
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/h;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/facebook/imagepipeline/b/h;

    .line 109
    new-instance v1, Lcom/facebook/ui/images/webp/b;

    invoke-virtual {p0}, Lcom/facebook/drawee/h/a/a;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ui/images/webp/b;-><init>(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;)V

    .line 119
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 120
    new-instance v0, Lcom/facebook/drawee/fbpipeline/o;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/k;->b:Lcom/facebook/analytics/h;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/drawee/fbpipeline/o;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/analytics/h;Lcom/facebook/drawee/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    const v1, 0x1e14f837

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/b/j;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lcom/facebook/imagepipeline/b/j;

    .line 115
    new-instance v1, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/j;->a()Lgifdrawable/pl/droidsonroids/gif/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;-><init>(Lgifdrawable/pl/droidsonroids/gif/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    const v1, -0x61ee812e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 117
    :cond_1
    :try_start_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/h/a/a;->a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/common/bf/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/fbpipeline/k;->a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/facebook/drawee/h/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    instance-of v0, p1, Lcom/facebook/drawee/fbpipeline/b;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/facebook/drawee/fbpipeline/b;

    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/fbpipeline/b;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/k;->e:Landroid/graphics/drawable/Drawable;

    .line 172
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/k;->a(Lcom/facebook/drawee/fbpipeline/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/k;->s()V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->b()V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->m()V

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/k;->c:Lcom/facebook/drawee/fbpipeline/q;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/q;->a(Lcom/facebook/drawee/a/a;)V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/h/a/a;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/k;->r()Lcom/facebook/drawee/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/k;->a(Lcom/facebook/drawee/fbpipeline/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/drawee/h/a/a;->l()Z

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

.method public n()Lcom/facebook/e/f;
    .locals 3
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
    .line 138
    const-string v0, "FbPipelineDraweeController.getDataSource"

    const v1, 0x6c2dee97

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 140
    :try_start_0
    invoke-super {p0}, Lcom/facebook/drawee/h/a/a;->n()Lcom/facebook/e/f;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/k;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lcom/facebook/drawee/fbpipeline/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/drawee/fbpipeline/l;-><init>(Lcom/facebook/drawee/fbpipeline/k;)V

    invoke-static {}, Lcom/facebook/common/executors/j;->b()Lcom/facebook/common/executors/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    const v1, -0x5698d9e3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0xa04851c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final r()Lcom/facebook/drawee/a/a;
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/facebook/drawee/h/a/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a;

    return-object v0
.end method
