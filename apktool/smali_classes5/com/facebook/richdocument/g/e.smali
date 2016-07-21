.class public final Lcom/facebook/richdocument/g/e;
.super Ljava/lang/Object;
.source "HamDimensions.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/richdocument/g/e;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/richdocument/g/e;->a:[I

    .line 29
    new-instance v0, Lcom/facebook/richdocument/g/f;

    invoke-direct {v0}, Lcom/facebook/richdocument/g/f;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/g/e;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/g/e;->e:Ljava/lang/Object;

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x280
        0x2ee
        0x4da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/g/e;->a(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;
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
    sget-object v6, Lcom/facebook/richdocument/g/e;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/g/e;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

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

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/g/e;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/g/e;->d:Lcom/facebook/richdocument/g/e;

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
    sput-object v0, Lcom/facebook/richdocument/g/e;->d:Lcom/facebook/richdocument/g/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(IF)V
    .locals 4

    .prologue
    .line 351
    sget-object v0, Lcom/facebook/richdocument/g/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/h;

    .line 352
    iget-object v2, v0, Lcom/facebook/richdocument/g/h;->b:[I

    aget v2, v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 353
    iget-object v3, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    iget v0, v0, Lcom/facebook/richdocument/g/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method private a(IIF)V
    .locals 4

    .prologue
    .line 358
    sget-object v0, Lcom/facebook/richdocument/g/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/h;

    .line 359
    iget-object v2, v0, Lcom/facebook/richdocument/g/h;->b:[I

    aget v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/facebook/richdocument/g/h;->b:[I

    aget v3, v3, p2

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    .line 362
    iget-object v3, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    iget v0, v0, Lcom/facebook/richdocument/g/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 236
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 238
    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    aget v2, v2, v0

    if-ge v1, v2, :cond_1

    .line 239
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/g/e;->a(IF)V

    .line 266
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v8, 0x7f0b0067

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 267
    iget-object v7, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v9, 0x7f0b006a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 268
    iget-object v7, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v10, 0x7f0b006b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 269
    iget-object v10, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v11, 0x7f0b00bd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v7, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v10, 0x7f0b00be

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Lcom/facebook/richdocument/g/e;->b()V

    .line 263
    return-void

    .line 240
    :cond_1
    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    sget-object v3, Lcom/facebook/richdocument/g/e;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-lt v1, v2, :cond_2

    .line 241
    sget-object v0, Lcom/facebook/richdocument/g/e;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 242
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/g/e;->a(IF)V

    goto :goto_0

    .line 244
    :cond_2
    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    array-length v2, v2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 246
    add-int/lit8 v3, v0, 0x1

    .line 247
    sget-object v4, Lcom/facebook/richdocument/g/e;->a:[I

    aget v4, v4, v0

    .line 248
    sget-object v5, Lcom/facebook/richdocument/g/e;->a:[I

    aget v5, v5, v3

    .line 250
    if-ne v1, v4, :cond_3

    .line 251
    invoke-direct {p0, v0, v6}, Lcom/facebook/richdocument/g/e;->a(IF)V

    goto/16 :goto_0

    .line 253
    :cond_3
    if-le v1, v4, :cond_4

    if-ge v1, v5, :cond_4

    .line 254
    sub-int/2addr v5, v4

    .line 255
    sub-int v4, v1, v4

    .line 256
    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {p0, v0, v3, v4}, Lcom/facebook/richdocument/g/e;->a(IIF)V

    .line 244
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/g/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/g/e;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v1, 0x7f0b0069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 275
    iget-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v2, 0x7f0b0067

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v3, 0x7f0b00bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    const v2, 0x7f0b00c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method public static e(I)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 367
    sget-object v1, Lcom/facebook/richdocument/g/e;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    .line 368
    sget-object v2, Lcom/facebook/richdocument/g/e;->a:[I

    aget v2, v2, v0

    .line 369
    :goto_0
    sget-object v3, Lcom/facebook/richdocument/g/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 370
    sget-object v3, Lcom/facebook/richdocument/g/e;->a:[I

    aget v3, v3, v0

    mul-int/2addr v3, p0

    div-int/2addr v3, v2

    aput v3, v1, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "id not found"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/enums/hg;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return v0

    .line 309
    :cond_0
    sget-object v1, Lcom/facebook/richdocument/g/g;->a:[I

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    .line 313
    :pswitch_1
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    .line 315
    :pswitch_2
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_3
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    .line 319
    :pswitch_4
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    .line 321
    :pswitch_5
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 331
    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "id not found"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/richdocument/g/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
