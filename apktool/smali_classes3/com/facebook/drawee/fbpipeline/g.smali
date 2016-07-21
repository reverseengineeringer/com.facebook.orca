.class public final Lcom/facebook/drawee/fbpipeline/g;
.super Lcom/facebook/drawee/e/d;
.source "FbDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/e/d",
        "<",
        "Lcom/facebook/drawee/fbpipeline/g;",
        "Lcom/facebook/imagepipeline/g/b;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/imagepipeline/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Z

.field private static k:Z


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/drawee/fbpipeline/m;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/drawee/fbpipeline/e;

.field private final f:Lcom/facebook/drawee/fbpipeline/j;

.field private final g:Lcom/facebook/imagepipeline/c/y;

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/drawee/fbpipeline/m;Ljava/util/Set;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/drawee/fbpipeline/e;Lcom/facebook/drawee/fbpipeline/j;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/qe/a/g;)V
    .locals 2
    .param p10    # Lcom/facebook/qe/a/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/drawee/fbpipeline/m;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/e/h;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/drawee/fbpipeline/e;",
            "Lcom/facebook/drawee/fbpipeline/j;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 87
    iput-object p2, p0, Lcom/facebook/drawee/fbpipeline/g;->a:Lcom/facebook/inject/h;

    .line 88
    iput-object p3, p0, Lcom/facebook/drawee/fbpipeline/g;->b:Lcom/facebook/drawee/fbpipeline/m;

    .line 89
    iput-object p5, p0, Lcom/facebook/drawee/fbpipeline/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    iput-object p6, p0, Lcom/facebook/drawee/fbpipeline/g;->d:Ljavax/inject/a;

    .line 91
    iput-object p7, p0, Lcom/facebook/drawee/fbpipeline/g;->e:Lcom/facebook/drawee/fbpipeline/e;

    .line 92
    iput-object p8, p0, Lcom/facebook/drawee/fbpipeline/g;->f:Lcom/facebook/drawee/fbpipeline/j;

    .line 93
    iput-object p9, p0, Lcom/facebook/drawee/fbpipeline/g;->g:Lcom/facebook/imagepipeline/c/y;

    .line 94
    sget-boolean v0, Lcom/facebook/drawee/fbpipeline/g;->j:Z

    if-nez v0, :cond_0

    if-eqz p10, :cond_0

    .line 95
    sget-short v0, Lcom/facebook/imagepipeline/l/a;->b:S

    const/4 v1, 0x0

    invoke-interface {p10, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/drawee/fbpipeline/g;->k:Z

    .line 98
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/fbpipeline/g;->j:Z

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->s()V

    .line 101
    return-void
.end method

.method private A()Lcom/facebook/drawee/a/a;
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/fbpipeline/g;->h:Z

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 33
    :goto_0
    move-object v0, v2

    .line 356
    return-object v0

    :cond_0
    new-instance v2, Lcom/facebook/drawee/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/drawee/a/a;-><init>(Lcom/facebook/common/callercontext/CallerContext;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/drawee/fbpipeline/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x39f

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const-class v3, Lcom/facebook/drawee/fbpipeline/m;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/m;

    .line 49
    new-instance v11, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    new-instance v13, Lcom/facebook/drawee/e/j;

    invoke-direct {v13, p0}, Lcom/facebook/drawee/e/j;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v11, v12, v13}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v11

    .line 16
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v6, 0x93a

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const-class v7, Lcom/facebook/drawee/fbpipeline/e;

    invoke-interface {p0, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/fbpipeline/e;

    const-class v8, Lcom/facebook/drawee/fbpipeline/j;

    invoke-interface {p0, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/drawee/fbpipeline/j;

    invoke-static {p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/imagepipeline/c/y;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/drawee/fbpipeline/g;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/drawee/fbpipeline/m;Ljava/util/Set;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/drawee/fbpipeline/e;Lcom/facebook/drawee/fbpipeline/j;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/qe/a/g;)V

    .line 27
    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/g;->h:Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/g;->i:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method

.method private u()Lcom/facebook/drawee/fbpipeline/k;
    .locals 4

    .prologue
    .line 224
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->j()Lcom/facebook/drawee/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/k;

    .line 225
    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/widget/e/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Lcom/facebook/drawee/fbpipeline/b;

    invoke-direct {v1}, Lcom/facebook/drawee/fbpipeline/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/drawee/fbpipeline/g;->h:Z

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->c(Lcom/facebook/drawee/e/a;)V

    .line 230
    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/k;->c(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_1
    return-object v0
.end method

.method private v()Lcom/facebook/drawee/fbpipeline/d;
    .locals 9

    .prologue
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "res:///"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f020248

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    .line 237
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/n;

    move-result-object v2

    .line 244
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 245
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    .line 252
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->x()Lcom/facebook/cache/a/f;

    move-result-object v5

    .line 253
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/fbpipeline/d;

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/d;

    .line 256
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->l()Lcom/facebook/common/internal/n;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/e/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->A()Lcom/facebook/drawee/a/a;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/fbpipeline/d;->a(Lcom/facebook/common/internal/n;Lcom/facebook/common/internal/n;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;)V

    .line 273
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->c(Lcom/facebook/drawee/e/a;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->b(Lcom/facebook/drawee/e/a;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)V

    .line 276
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->e()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->e()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/g;->e:Lcom/facebook/drawee/fbpipeline/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->l()Lcom/facebook/common/internal/n;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/e/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->A()Lcom/facebook/drawee/a/a;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/fbpipeline/e;->a(Lcom/facebook/common/internal/n;Lcom/facebook/common/internal/n;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;)Lcom/facebook/drawee/fbpipeline/d;

    move-result-object v0

    goto :goto_1
.end method

.method private x()Lcom/facebook/cache/a/f;
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/g;->g:Lcom/facebook/imagepipeline/c/y;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->n()Lcom/facebook/imagepipeline/g/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/g;->g:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/c/y;->b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/g;->g:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/c/y;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/imagepipeline/g/b;

    .line 336
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/facebook/drawee/e/d;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;
    .locals 2

    .prologue
    .line 137
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "callerContext must be instance of CallerContext"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 140
    invoke-super {p0, p1}, Lcom/facebook/drawee/e/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    sget-boolean v0, Lcom/facebook/drawee/fbpipeline/g;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    invoke-static {p1}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/facebook/drawee/e/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/facebook/drawee/fbpipeline/g;->k:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 129
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/e/f;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const-string v1, "CallerContext not specified!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->i()V

    .line 205
    return-void
.end method

.method protected final j()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->v()Lcom/facebook/drawee/fbpipeline/d;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->u()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Lcom/facebook/common/internal/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/g;->h:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/g;->f:Lcom/facebook/drawee/fbpipeline/j;

    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/drawee/fbpipeline/j;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/drawee/fbpipeline/h;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->l()Lcom/facebook/common/internal/n;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m()Lcom/facebook/drawee/e/a;
    .locals 5

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->x()Lcom/facebook/cache/a/f;

    move-result-object v1

    .line 284
    instance-of v2, v0, Lcom/facebook/drawee/fbpipeline/k;

    if-eqz v2, :cond_0

    .line 285
    check-cast v0, Lcom/facebook/drawee/fbpipeline/k;

    .line 286
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->l()Lcom/facebook/common/internal/n;

    move-result-object v2

    invoke-static {}, Lcom/facebook/drawee/e/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->A()Lcom/facebook/drawee/a/a;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/drawee/h/a/a;->a(Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/g;->b:Lcom/facebook/drawee/fbpipeline/m;

    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/g;->l()Lcom/facebook/common/internal/n;

    move-result-object v2

    invoke-static {}, Lcom/facebook/drawee/e/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->A()Lcom/facebook/drawee/a/a;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/drawee/fbpipeline/m;->a(Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;)Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic n()Lcom/facebook/drawee/e/d;
    .locals 1

    .prologue
    .line 352
    move-object v0, p0

    .line 51
    return-object v0
.end method

.method public final o()Lcom/facebook/drawee/fbpipeline/g;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/g;->s()V

    .line 113
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->a()Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    return-object v0
.end method

.method public final p()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final q()Lcom/facebook/drawee/fbpipeline/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    move-object v0, p0

    .line 164
    return-object v0
.end method

.method public final r()Lcom/facebook/drawee/fbpipeline/k;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/facebook/drawee/e/d;->h()Lcom/facebook/drawee/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/k;

    return-object v0
.end method
