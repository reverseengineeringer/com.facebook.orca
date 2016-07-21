.class public final Lcom/facebook/imagepipeline/module/ah;
.super Lcom/facebook/inject/af;
.source "ImagePipelineModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 679
    return-void
.end method

.method static a(Lcom/facebook/analytics/g/f;Lcom/facebook/imagepipeline/m/e;Ljava/lang/String;Lcom/facebook/gk/store/l;)Lcom/facebook/cache/a/d;
    .locals 2
    .annotation build Lcom/facebook/imagepipeline/module/PrimaryDiskCacheEventListener;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 352
    const/16 v0, 0x57

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/g/f;->a(Ljava/lang/String;)Lcom/facebook/cache/a/d;

    move-result-object p1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/analytics/g/f;Lcom/facebook/cache/a/a;Lcom/facebook/cache/b;)Lcom/facebook/cache/b/k;
    .locals 6
    .annotation build Lcom/facebook/imagepipeline/module/ProfileThumbnailImageFileCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const-wide/32 v4, 0x400000

    .line 374
    invoke-static {p0}, Lcom/facebook/cache/b/k;->a(Landroid/content/Context;)Lcom/facebook/cache/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/l;->a(I)Lcom/facebook/cache/b/l;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/l;->a(Ljava/lang/String;)Lcom/facebook/cache/b/l;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/module/ai;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/module/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/common/internal/n;)Lcom/facebook/cache/b/l;

    move-result-object v0

    const-wide/32 v2, 0x40000

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/b/l;->c(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/cache/b/l;->b(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/cache/b/l;->a(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/cache/a/a;)Lcom/facebook/cache/b/l;

    move-result-object v0

    const-string v1, "profile_thumbnail_image_file"

    invoke-virtual {p1, v1}, Lcom/facebook/analytics/g/f;->a(Ljava/lang/String;)Lcom/facebook/cache/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/cache/a/d;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/common/ax/b;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/b/l;->a()Lcom/facebook/cache/b/k;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/cache/a/a;Lcom/facebook/cache/b;Lcom/facebook/imagepipeline/n/f;Lcom/facebook/cache/a/d;Lcom/facebook/qe/a/g;Lcom/facebook/imagepipeline/module/l;Lcom/facebook/imagepipeline/module/o;)Lcom/facebook/cache/b/k;
    .locals 8
    .annotation build Lcom/facebook/imagepipeline/module/MainImageFileCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 308
    sget-short v0, Lcom/facebook/imagepipeline/l/a;->n:S

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/module/n;->FILES:Lcom/facebook/imagepipeline/module/n;

    .line 310
    :goto_0
    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/module/l;->a(Lcom/facebook/imagepipeline/module/n;)Lcom/facebook/imagepipeline/module/n;

    move-result-object v0

    .line 312
    invoke-static {p0}, Lcom/facebook/cache/b/k;->a(Landroid/content/Context;)Lcom/facebook/cache/b/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/cache/b/l;->a(I)Lcom/facebook/cache/b/l;

    move-result-object v1

    invoke-virtual {p7, v0}, Lcom/facebook/imagepipeline/module/o;->b(Lcom/facebook/imagepipeline/module/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/cache/b/l;->a(Ljava/lang/String;)Lcom/facebook/cache/b/l;

    move-result-object v1

    invoke-virtual {p7, v0}, Lcom/facebook/imagepipeline/module/o;->a(Lcom/facebook/imagepipeline/module/n;)Lcom/facebook/common/internal/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/common/internal/n;)Lcom/facebook/cache/b/l;

    move-result-object v0

    .line 339
    sget-wide v4, Lcom/facebook/imagepipeline/l/a;->l:J

    const-wide/32 v6, 0x200000

    invoke-interface {p5, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, v4

    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/b/l;->c(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-static {p5}, Lcom/facebook/imagepipeline/module/ah;->c(Lcom/facebook/qe/a/g;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/b/l;->b(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-static {p5}, Lcom/facebook/imagepipeline/module/ah;->b(Lcom/facebook/qe/a/g;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/b/l;->a(J)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/cache/a/a;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/cache/a/d;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/common/ax/b;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/cache/b/l;->a(Lcom/facebook/cache/b/w;)Lcom/facebook/cache/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/b/l;->a()Lcom/facebook/cache/b/k;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/module/n;->CACHE:Lcom/facebook/imagepipeline/module/n;

    goto :goto_0
.end method

.method static a(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/cache/b/x;
    .locals 1
    .annotation build Lcom/facebook/imagepipeline/module/MainImageFileCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->f()Lcom/facebook/cache/b/x;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/animated/b/a;)Lcom/facebook/imagepipeline/animated/c/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 779
    new-instance v0, Lcom/facebook/imagepipeline/module/al;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/module/al;-><init>(Lcom/facebook/imagepipeline/animated/b/a;)V

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 764
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;-><init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/e/b;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/factory/e;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p1, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/factory/k;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a()Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/c/y;Landroid/content/Context;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/c/ae;Lcom/facebook/imagepipeline/h/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/cache/b/k;Ljava/lang/Integer;Ljavax/inject/a;Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/memory/aj;Lcom/facebook/cache/b/k;Lcom/facebook/imagepipeline/h/e;Lcom/facebook/qe/a/g;Ljava/util/Set;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/s/b/d;)Lcom/facebook/imagepipeline/e/u;
    .locals 11
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/factory/d;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/e/b;",
            "Lcom/facebook/imagepipeline/c/ae;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/cache/b/k;",
            "Ljava/lang/Integer;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/as/c;",
            "Lcom/facebook/imagepipeline/n/k;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Lcom/facebook/imagepipeline/memory/aj;",
            "Lcom/facebook/cache/b/k;",
            "Lcom/facebook/imagepipeline/h/c;",
            "Lcom/facebook/qe/a/g;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/module/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/n/a;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/s/b/d;",
            ")",
            "Lcom/facebook/imagepipeline/e/u;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 486
    new-instance v10, Lcom/facebook/imagepipeline/module/aj;

    move-object/from16 v0, p6

    move-object/from16 v1, p26

    invoke-direct {v10, v0, v1}, Lcom/facebook/imagepipeline/module/aj;-><init>(Ljavax/inject/a;Lcom/facebook/s/b/d;)V

    .line 494
    new-instance v2, Lcom/facebook/imagepipeline/module/w;

    new-instance v3, Lcom/facebook/imagepipeline/e/e;

    new-instance v4, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v4}, Lcom/facebook/imagepipeline/e/g;-><init>()V

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/imagepipeline/e/g;)V

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/module/w;-><init>(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V

    .line 502
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/p;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/animated/factory/k;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/e/r;->a(Z)Lcom/facebook/imagepipeline/e/r;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/e/r;->b(Z)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/c/ae;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/h/a;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/common/internal/n;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/cache/b/k;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/common/as/c;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p19

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->a(Ljava/util/Set;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v4

    invoke-interface/range {p11 .. p11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/e/r;->c(Z)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/e/r;->b(Lcom/facebook/cache/b/k;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/e/r;->a(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/r;->b()Lcom/facebook/imagepipeline/e/t;

    move-result-object v2

    sget-short v3, Lcom/facebook/imagepipeline/l/a;->a:S

    const/4 v4, 0x0

    move-object/from16 v0, p18

    invoke-interface {v0, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/e/t;->a(Z)Lcom/facebook/imagepipeline/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/r;->b()Lcom/facebook/imagepipeline/e/t;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/e/t;->a(I)Lcom/facebook/imagepipeline/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/r;->b()Lcom/facebook/imagepipeline/e/t;

    move-result-object v2

    sget-short v3, Lcom/facebook/imagepipeline/l/a;->w:S

    const/4 v4, 0x0

    move-object/from16 v0, p18

    invoke-interface {v0, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/e/t;->b(Z)Lcom/facebook/imagepipeline/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/r;->b()Lcom/facebook/imagepipeline/e/t;

    move-result-object v2

    sget v3, Lcom/facebook/imagepipeline/l/a;->v:I

    const/4 v4, 0x5

    move-object/from16 v0, p18

    invoke-interface {v0, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/e/t;->b(I)Lcom/facebook/imagepipeline/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/r;->c()Lcom/facebook/imagepipeline/e/p;

    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/facebook/imagepipeline/e/u;->a(Lcom/facebook/imagepipeline/e/p;)V

    .line 530
    invoke-static {}, Lcom/facebook/imagepipeline/e/u;->a()Lcom/facebook/imagepipeline/e/u;

    move-result-object v2

    return-object v2
.end method

.method static a(Lcom/facebook/imagepipeline/memory/aj;Ljavax/inject/a;Ljavax/inject/a;Landroid/content/Context;)Lcom/facebook/imagepipeline/f/e;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/aj;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/imagepipeline/f/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->c()I

    move-result v2

    .line 30
    new-instance v3, Lcom/facebook/imagepipeline/n/p;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->a()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v4

    new-instance v5, Landroid/support/v4/j/r;

    invoke-direct {v5, v2}, Landroid/support/v4/j/r;-><init>(I)V

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/imagepipeline/n/p;-><init>(Lcom/facebook/imagepipeline/memory/q;ILandroid/support/v4/j/r;)V

    move-object v0, v3

    .line 816
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/facebook/imagepipeline/e/u;->a(Lcom/facebook/imagepipeline/memory/aj;ZZ)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/facebook/xconfig/a/h;)Lcom/facebook/imagepipeline/h/e;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 716
    new-instance v0, Lcom/facebook/imagepipeline/module/ak;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/module/ak;-><init>(Lcom/facebook/xconfig/a/h;)V

    .line 747
    new-instance v1, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/imagepipeline/h/g;)V

    return-object v1
.end method

.method static a(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;)Lcom/facebook/imagepipeline/m/g;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/BitmapPoolStatsTracker;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 644
    const-string v0, "bitmap_pool_stats_counters"

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/module/am;->a(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;Ljava/lang/String;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;)Lcom/facebook/imagepipeline/m/k;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 700
    new-instance v0, Lcom/facebook/imagepipeline/m/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/m/k;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;)V

    return-object v0
.end method

.method static a(Lcom/facebook/imagepipeline/memory/al;Lcom/facebook/imagepipeline/memory/al;Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/al;Lcom/facebook/imagepipeline/memory/ak;)Lcom/facebook/imagepipeline/memory/aj;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 402
    invoke-static {}, Lcom/facebook/imagepipeline/memory/ah;->newBuilder()Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/memory/ai;->a(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/ai;->c(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/memory/ai;->a(Lcom/facebook/common/as/c;)Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/memory/ai;->b(Lcom/facebook/imagepipeline/memory/al;)Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/memory/ai;->a(Lcom/facebook/imagepipeline/memory/ak;)Lcom/facebook/imagepipeline/memory/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ai;->a()Lcom/facebook/imagepipeline/memory/ah;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/facebook/imagepipeline/memory/aj;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/aj;-><init>(Lcom/facebook/imagepipeline/memory/ah;)V

    return-object v1
.end method

.method static a(Landroid/view/WindowManager;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/memory/ak;
    .locals 14
    .annotation runtime Lcom/facebook/imagepipeline/module/FlexByteArrayPoolParams;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x400000

    .line 51
    const/high16 v8, 0x10000

    .line 30
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    const-string v9, "FbFlexByteArrayPoolParams"

    const-string v10, "Window manager passed down to Fresco has no display attached! Object of class %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    move v5, v8

    .line 52
    invoke-static {v5, v2, v0}, Lcom/facebook/imagepipeline/memory/u;->a(III)Landroid/util/SparseIntArray;

    move-result-object v4

    .line 57
    new-instance v1, Lcom/facebook/imagepipeline/memory/ak;

    mul-int v3, v0, v2

    move v6, v2

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;III)V

    move-object v0, v1

    .line 597
    return-object v0

    .line 38
    :cond_1
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 39
    invoke-virtual {v9, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v9, v10

    .line 41
    const v10, 0x7e900

    if-lt v9, v10, :cond_0

    .line 43
    const v8, 0xfa000

    if-ge v9, v8, :cond_2

    .line 44
    const/high16 v8, 0x20000

    goto :goto_0

    .line 46
    :cond_2
    const/high16 v8, 0x40000

    goto :goto_0
.end method

.method static a(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/q;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->a()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/qe/a/g;)Lcom/facebook/imagepipeline/n/a;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 835
    sget-short v0, Lcom/facebook/imagepipeline/l/a;->q:S

    invoke-interface {p0, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 836
    sget-short v1, Lcom/facebook/imagepipeline/l/a;->p:S

    invoke-interface {p0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 837
    if-nez v0, :cond_0

    .line 838
    sget-object v0, Lcom/facebook/imagepipeline/n/a;->NONE:Lcom/facebook/imagepipeline/n/a;

    .line 843
    :goto_0
    return-object v0

    .line 840
    :cond_0
    if-eqz v1, :cond_1

    .line 841
    sget-object v0, Lcom/facebook/imagepipeline/n/a;->FIXED_KEY:Lcom/facebook/imagepipeline/n/a;

    goto :goto_0

    .line 843
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/n/a;->ENCRYPTED:Lcom/facebook/imagepipeline/n/a;

    goto :goto_0
.end method

.method static a(Lcom/facebook/qe/a/g;Landroid/view/WindowManager;)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Lcom/facebook/imagepipeline/module/MaxSmallImageBytes;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 416
    sget-short v0, Lcom/facebook/imagepipeline/l/a;->u:S

    invoke-interface {p0, v0, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 420
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 422
    const-string v1, "ImagePipelineModule"

    const-string v2, "Window manager passed down to Fresco has no display attached! Object of class %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/16 v1, 0x1e0

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 430
    :goto_1
    sget v1, Lcom/facebook/imagepipeline/l/a;->s:F

    const v2, 0x3b2e7ba9    # 0.0026624f

    invoke-interface {p0, v1, v2}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v1

    .line 432
    sget v2, Lcom/facebook/imagepipeline/l/a;->t:I

    const/16 v3, 0x726

    invoke-interface {p0, v2, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v1

    int-to-float v7, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/imagepipeline/module/CacheTrackerName;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 363
    const-string v0, "image_file"

    return-object v0
.end method

.method static b(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/cache/b/x;
    .locals 1
    .annotation build Lcom/facebook/imagepipeline/module/ProfileThumbnailImageFileCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->h()Lcom/facebook/cache/b/x;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;)Lcom/facebook/imagepipeline/m/g;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/SmallByteArrayPoolStatsTracker;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 658
    const-string v0, "common_byte_array_pool_stats_counters"

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/module/am;->a(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;Ljava/lang/String;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/z;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->h()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/IsResizeAndRotateForNetworkImagesEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/qe/a/g;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 327
    sget-wide v0, Lcom/facebook/imagepipeline/l/a;->j:J

    const-wide/32 v2, 0x3c00000

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/imagepipeline/animated/b/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 793
    new-instance v0, Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/b/a;-><init>()V

    return-object v0
.end method

.method static c(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/imagepipeline/c/f;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/SimpleImageMemoryCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;)Lcom/facebook/imagepipeline/m/g;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/NativeMemoryChunkPoolStatsTracker;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 672
    const-string v0, "native_memory_chunk_pool_stats_counters"

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/module/am;->a(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/m/k;Ljava/lang/String;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/i;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->f()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/facebook/qe/a/g;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 333
    sget-wide v0, Lcom/facebook/imagepipeline/l/a;->k:J

    const-wide/32 v2, 0xf00000

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/imagepipeline/c/f;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/BitmapMemoryCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->b()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/facebook/imagepipeline/j/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 826
    new-instance v0, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/j/d;-><init>()V

    return-object v0
.end method

.method static d(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->d()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/imagepipeline/c/l;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/SimpleImageMemoryCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->e()Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/ac;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->e()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/imagepipeline/c/l;
    .locals 1
    .annotation runtime Lcom/facebook/imagepipeline/module/BitmapMemoryCache;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->c()Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/w;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->b()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/facebook/imagepipeline/e/u;)Lcom/facebook/imagepipeline/e/i;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->g()Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/memory/am;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->g()Lcom/facebook/imagepipeline/memory/am;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 205
    return-void
.end method
