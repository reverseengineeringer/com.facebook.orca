.class public final Lcom/facebook/imagepipeline/animated/factory/k;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"


# static fields
.field static a:Lcom/facebook/imagepipeline/animated/factory/j;

.field static b:Lcom/facebook/imagepipeline/animated/factory/j;


# instance fields
.field private final c:Lcom/facebook/imagepipeline/animated/c/b;

.field private final d:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->a:Lcom/facebook/imagepipeline/animated/factory/j;

    .line 43
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->b:Lcom/facebook/imagepipeline/animated/factory/j;

    .line 55
    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->a:Lcom/facebook/imagepipeline/animated/factory/j;

    .line 56
    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->b:Lcom/facebook/imagepipeline/animated/factory/j;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/k;->c:Lcom/facebook/imagepipeline/animated/c/b;

    .line 63
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/k;->d:Lcom/facebook/imagepipeline/d/a;

    .line 64
    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/k;->d:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 220
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/a/p;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/factory/k;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 159
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/a/r;->a(Lcom/facebook/imagepipeline/animated/a/p;)Lcom/facebook/imagepipeline/animated/a/r;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/k;->c:Lcom/facebook/imagepipeline/animated/c/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;

    move-result-object v0

    .line 162
    new-instance v2, Lcom/facebook/imagepipeline/animated/c/k;

    new-instance v3, Lcom/facebook/imagepipeline/animated/factory/l;

    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/animated/factory/l;-><init>(Lcom/facebook/imagepipeline/animated/factory/k;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/c/k;-><init>(Lcom/facebook/imagepipeline/animated/a/i;Lcom/facebook/imagepipeline/animated/c/m;)V

    .line 175
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p3, v0}, Lcom/facebook/imagepipeline/animated/c/k;->a(ILandroid/graphics/Bitmap;)V

    .line 176
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/j;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/factory/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/b/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/a;->e:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/p;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 131
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 133
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 136
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/a;->d:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 137
    invoke-direct {p0, p2, p3, v3}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 139
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/a/r;->b(Lcom/facebook/imagepipeline/animated/a/p;)Lcom/facebook/imagepipeline/animated/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/a/s;->a(Lcom/facebook/common/bf/a;)Lcom/facebook/imagepipeline/animated/a/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/animated/a/s;->a(I)Lcom/facebook/imagepipeline/animated/a/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/animated/a/s;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/s;->e()Lcom/facebook/imagepipeline/animated/a/r;

    move-result-object v0

    .line 144
    new-instance v3, Lcom/facebook/imagepipeline/b/i;

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/animated/a/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 147
    invoke-static {v2}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Iterable;)V

    return-object v3

    .line 130
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 147
    invoke-static {v2}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Iterable;)V

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/a/p;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/a/r;->a(Lcom/facebook/imagepipeline/animated/a/p;)Lcom/facebook/imagepipeline/animated/a/r;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/k;->c:Lcom/facebook/imagepipeline/animated/c/b;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;

    move-result-object v3

    .line 186
    new-instance v4, Lcom/facebook/imagepipeline/animated/c/k;

    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/m;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/animated/factory/m;-><init>(Lcom/facebook/imagepipeline/animated/factory/k;Ljava/util/List;)V

    invoke-direct {v4, v3, v0}, Lcom/facebook/imagepipeline/animated/c/k;-><init>(Lcom/facebook/imagepipeline/animated/a/i;Lcom/facebook/imagepipeline/animated/c/m;)V

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 200
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->e()I

    move-result v0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->f()I

    move-result v5

    invoke-direct {p0, v0, v5, p2}, Lcom/facebook/imagepipeline/animated/factory/k;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/imagepipeline/animated/c/k;->a(ILandroid/graphics/Bitmap;)V

    .line 205
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/b/b;
    .locals 6

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->a:Lcom/facebook/imagepipeline/animated/factory/j;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 85
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 86
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/k;->a:Lcom/facebook/imagepipeline/animated/factory/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/factory/j;->a(JI)Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    .line 88
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Lcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/b/b;
    .locals 6

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/k;->b:Lcom/facebook/imagepipeline/animated/factory/j;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 114
    sget-object v2, Lcom/facebook/imagepipeline/animated/factory/k;->b:Lcom/facebook/imagepipeline/animated/factory/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/factory/j;->a(JI)Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    .line 117
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/k;->a(Lcom/facebook/imagepipeline/a/a;Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method
