.class public final Lcom/facebook/apptab/glyph/c;
.super Ljava/lang/Object;
.source "CaspianTabViewUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/apptab/glyph/c;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:[[Landroid/graphics/ColorFilter;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/apptab/glyph/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/tablet/a/b;Ljavax/inject/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/tablet/a/b;",
            "Ljavax/inject/a",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/facebook/apptab/glyph/d;->a()[I

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/facebook/apptab/glyph/c;->a:[[Landroid/graphics/ColorFilter;

    .line 49
    sget v0, Lcom/facebook/apptab/glyph/d;->a:I

    iput v0, p0, Lcom/facebook/apptab/glyph/c;->d:I

    .line 56
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 57
    const v1, 0x7f01022e

    const v2, 0x7f0802fc

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    .line 61
    const v2, 0x7f01022d

    const v3, 0x7f08007c

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v2

    .line 65
    const v3, 0x7f010230

    const v4, 0x7f0802fd

    invoke-static {v0, v3, v4}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v3

    .line 69
    const v4, 0x7f01022f

    const v5, 0x7f080080

    invoke-static {v0, v4, v5}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    .line 73
    invoke-virtual {p2}, Lcom/facebook/tablet/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    sget v1, Lcom/facebook/apptab/glyph/d;->a:I

    const v2, 0x7f0802fb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v4, 0x7f0802fa

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/facebook/apptab/glyph/c;->a(III)V

    .line 83
    :goto_0
    sget v1, Lcom/facebook/apptab/glyph/d;->b:I

    invoke-direct {p0, v1, v3, v0}, Lcom/facebook/apptab/glyph/c;->a(III)V

    .line 85
    const v0, 0x7f0c081c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/apptab/glyph/c;->b:Ljava/lang/String;

    .line 86
    const v0, 0x7f0c081d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/apptab/glyph/c;->c:Ljava/lang/String;

    .line 87
    return-void

    .line 81
    :cond_0
    sget v4, Lcom/facebook/apptab/glyph/d;->a:I

    invoke-direct {p0, v4, v1, v2}, Lcom/facebook/apptab/glyph/c;->a(III)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/apptab/glyph/c;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/apptab/glyph/c;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/apptab/glyph/c;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/apptab/glyph/c;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/apptab/glyph/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/apptab/glyph/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/apptab/glyph/c;->f:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/apptab/glyph/c;->e:Lcom/facebook/apptab/glyph/c;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/apptab/glyph/c;->e:Lcom/facebook/apptab/glyph/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(III)V
    .locals 13

    .prologue
    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 92
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 95
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 96
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 97
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 98
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 100
    const/4 v0, 0x0

    :goto_0
    const/16 v9, 0x19

    if-gt v0, v9, :cond_0

    .line 101
    int-to-float v9, v0

    const/high16 v10, 0x41c80000    # 25.0f

    div-float/2addr v9, v10

    .line 102
    sub-int v10, v5, v1

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    add-int/2addr v10, v1

    shl-int/lit8 v10, v10, 0x18

    sub-int v11, v6, v2

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v11, v11

    add-int/2addr v11, v2

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    sub-int v11, v7, v3

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v11, v11

    add-int/2addr v11, v3

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    sub-int v11, v8, v4

    int-to-float v11, v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v4

    or-int/2addr v9, v10

    .line 106
    iget-object v10, p0, Lcom/facebook/apptab/glyph/c;->a:[[Landroid/graphics/ColorFilter;

    add-int/lit8 v11, p1, -0x1

    aget-object v10, v10, v11

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    aput-object v11, v10, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/apptab/glyph/c;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/apptab/glyph/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/tablet/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/tablet/a/b;

    const/16 v3, 0x1

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/apptab/glyph/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/tablet/a/b;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/facebook/apptab/glyph/c;->d:I

    sget v1, Lcom/facebook/apptab/glyph/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final a(D)Landroid/graphics/ColorFilter;
    .locals 7

    .prologue
    .line 118
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/q;->a(DDD)D

    move-result-wide v0

    .line 119
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 120
    iget-object v1, p0, Lcom/facebook/apptab/glyph/c;->a:[[Landroid/graphics/ColorFilter;

    iget v2, p0, Lcom/facebook/apptab/glyph/c;->d:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    if-eqz p2, :cond_0

    const/16 v0, 0x9

    :goto_0
    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/apptab/glyph/c;->b:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0x63

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/apptab/glyph/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
