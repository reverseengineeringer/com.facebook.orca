.class public Lcom/facebook/imagepipeline/n/i;
.super Lcom/facebook/imagepipeline/h/a;
.source "FbImageDecoder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/imagepipeline/n/i;


# instance fields
.field private final a:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/memory/w;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;Lcom/facebook/imagepipeline/memory/w;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/factory/d;",
            "Lcom/facebook/imagepipeline/f/e;",
            "Lcom/facebook/ui/images/webp/AnimatedImageDecoder;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/f/e;Landroid/graphics/Bitmap$Config;)V

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/i;->a:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    .line 54
    iput-object p5, p0, Lcom/facebook/imagepipeline/n/i;->b:Ljavax/inject/a;

    .line 55
    iput-object p6, p0, Lcom/facebook/imagepipeline/n/i;->c:Ljavax/inject/a;

    .line 56
    iput-object p4, p0, Lcom/facebook/imagepipeline/n/i;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/n/i;->e:Lcom/facebook/imagepipeline/n/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/n/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/n/i;->e:Lcom/facebook/imagepipeline/n/i;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/i;->e:Lcom/facebook/imagepipeline/n/i;
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
    sget-object v0, Lcom/facebook/imagepipeline/n/i;->e:Lcom/facebook/imagepipeline/n/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/i;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/n/i;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/k;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/f/e;

    invoke-static {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/memory/w;

    const/16 v5, 0xa86

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa85

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/n/i;-><init>(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;Lcom/facebook/imagepipeline/memory/w;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    .line 128
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 108
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/i;->d:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/w;->a(I)Lcom/facebook/common/bf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 110
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v6

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/facebook/imagepipeline/memory/ab;->a(I[BII)V

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/i;->a:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    iget v4, p2, Lcom/facebook/imagepipeline/a/a;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a([BIII)Lcom/facebook/ui/images/webp/a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/ui/images/webp/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/memory/n;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 119
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/ui/images/webp/a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 120
    new-instance v0, Lcom/facebook/imagepipeline/b/h;

    invoke-direct {v0, v1, v4}, Lcom/facebook/imagepipeline/b/h;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Iterable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/h/a;->a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/b;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/b/j;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/j;-><init>(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/imagepipeline/a/a;->c:Z

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/h/a;->b(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/b;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/i;->c(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    goto :goto_0
.end method
