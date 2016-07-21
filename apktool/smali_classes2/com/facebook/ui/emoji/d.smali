.class public final Lcom/facebook/ui/emoji/d;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:[I

.field private static j:Lcom/facebook/ui/emoji/d;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ui/emoji/a;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/messaging/emoji/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/qe/a/g;

.field private final g:Lcom/facebook/messaging/emoji/b/b;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ui/emoji/d;->a:[I

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ui/emoji/d;->k:Ljava/lang/Object;

    return-void

    .line 44
    :array_0
    .array-data 4
        0xa9
        0xae
        0x2122
        0x203c
        0x2049
        0x3297
        0x3299
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/ui/emoji/a;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/emoji/b/a;Lcom/facebook/messaging/emoji/b/b;Lcom/facebook/inject/h;)V
    .locals 1
    .param p5    # Lcom/facebook/messaging/emoji/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/f;",
            ">;",
            "Lcom/facebook/ui/emoji/a;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/ui/emoji/model/a;",
            "Lcom/facebook/ui/emoji/model/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/emoji/d;->i:Ljava/lang/Boolean;

    .line 94
    const-string v0, "Binding for emojisData not defined."

    invoke-static {p6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    .line 96
    iput-object p2, p0, Lcom/facebook/ui/emoji/d;->c:Lcom/facebook/ui/emoji/a;

    .line 97
    iput-object p3, p0, Lcom/facebook/ui/emoji/d;->d:Landroid/content/res/Resources;

    .line 98
    iput-object p5, p0, Lcom/facebook/ui/emoji/d;->e:Lcom/facebook/messaging/emoji/b/a;

    .line 99
    iput-object p4, p0, Lcom/facebook/ui/emoji/d;->f:Lcom/facebook/qe/a/g;

    .line 100
    iput-object p6, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    .line 101
    iput-object p7, p0, Lcom/facebook/ui/emoji/d;->h:Lcom/facebook/inject/h;

    .line 102
    return-void
.end method

.method private a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 764
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->e:Lcom/facebook/messaging/emoji/b/a;

    if-nez v0, :cond_1

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v0

    .line 774
    :goto_0
    if-nez v2, :cond_3

    .line 775
    const/4 v0, 0x0

    .line 789
    :goto_1
    return-object v0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->e:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 768
    if-nez v0, :cond_2

    .line 769
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->a()I

    move-result v0

    .line 771
    :cond_2
    iget-object v1, p0, Lcom/facebook/ui/emoji/d;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v0

    goto :goto_0

    .line 778
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 779
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 781
    if-eqz p3, :cond_4

    .line 783
    iget-object v3, p0, Lcom/facebook/ui/emoji/d;->d:Landroid/content/res/Resources;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v3

    .line 784
    mul-int/2addr v1, p2

    div-int/2addr v1, v3

    .line 785
    mul-int/2addr v0, p2

    div-int/2addr v0, v3

    .line 788
    :cond_4
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 789
    new-instance v0, Lcom/facebook/ui/emoji/c;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ui/emoji/c;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/facebook/ui/emoji/model/Emoji;)V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;
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
    sget-object v6, Lcom/facebook/ui/emoji/d;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/ui/emoji/d;->k:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/d;

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

    invoke-static {v0}, Lcom/facebook/ui/emoji/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/ui/emoji/d;->k:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/ui/emoji/d;->j:Lcom/facebook/ui/emoji/d;

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
    sput-object v0, Lcom/facebook/ui/emoji/d;->j:Lcom/facebook/ui/emoji/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 793
    iget-object v1, p0, Lcom/facebook/ui/emoji/d;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/facebook/ui/emoji/d;->f:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/ui/emoji/h;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/emoji/d;->i:Ljava/lang/Boolean;

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/emoji/d;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 288
    new-array v7, v0, [C

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/text/Editable;->getChars(II[CI)V

    .line 291
    iget v3, p2, Lcom/facebook/ui/emoji/e;->b:I

    .line 292
    iget v1, p2, Lcom/facebook/ui/emoji/e;->c:I

    if-gez v1, :cond_1

    move v1, v0

    .line 293
    :goto_0
    new-instance v8, Lcom/facebook/ui/emoji/g;

    invoke-direct {v8}, Lcom/facebook/ui/emoji/g;-><init>()V

    .line 298
    const/4 v2, 0x0

    .line 303
    const/4 v5, 0x0

    move v6, v3

    move v3, v4

    .line 304
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v6, v0, :cond_1c

    .line 305
    aget-char v4, v7, v6

    .line 311
    const/16 v0, 0x2122

    if-ge v4, v0, :cond_c

    const/16 v0, 0x203c

    if-eq v4, v0, :cond_c

    const/16 v0, 0x2049

    if-eq v4, v0, :cond_c

    .line 323
    sparse-switch v4, :sswitch_data_0

    :cond_0
    move-object v0, v2

    move v2, v3

    .line 473
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    move-object v2, v0

    .line 474
    goto :goto_1

    .line 292
    :cond_1
    iget v0, p2, Lcom/facebook/ui/emoji/e;->c:I

    add-int/2addr v0, v3

    move v1, v0

    goto :goto_0

    .line 334
    :sswitch_0
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v7, v0

    const/16 v9, 0x20e3

    if-ne v0, v9, :cond_3

    .line 336
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/16 v9, 0x20e3

    const/4 v10, -0x1

    invoke-virtual {v0, v4, v9, v10}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v0

    .line 340
    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    .line 341
    new-instance v9, Lcom/facebook/ui/emoji/model/Emoji;

    const/16 v10, 0x20e3

    invoke-direct {v9, v0, v4, v10}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    .line 342
    iget v0, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v9, v0, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    const/4 v3, 0x1

    .line 345
    add-int/lit8 v4, v6, 0x2

    const/16 v9, 0x21

    invoke-interface {p1, v0, v6, v4, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    :cond_2
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    .line 349
    goto :goto_1

    .line 351
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 352
    goto :goto_1

    .line 356
    :sswitch_1
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v7, v0

    const/16 v9, 0x20e3

    if-ne v0, v9, :cond_5

    .line 358
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/16 v9, 0x20e3

    const/4 v10, -0x1

    invoke-virtual {v0, v4, v9, v10}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v0

    .line 362
    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    .line 363
    new-instance v9, Lcom/facebook/ui/emoji/model/Emoji;

    const/16 v10, 0x20e3

    invoke-direct {v9, v0, v4, v10}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    .line 364
    iget v0, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v9, v0, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    const/4 v3, 0x1

    .line 367
    add-int/lit8 v4, v6, 0x2

    const/16 v9, 0x21

    invoke-interface {p1, v0, v6, v4, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 370
    :cond_4
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    .line 371
    goto/16 :goto_1

    .line 386
    :cond_5
    :sswitch_2
    if-lez v6, :cond_7

    .line 387
    add-int/lit8 v0, v6, -0x1

    aget-char v0, v7, v0

    .line 392
    :goto_3
    sparse-switch v0, :sswitch_data_1

    .line 453
    :cond_6
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 454
    goto/16 :goto_1

    .line 390
    :cond_7
    const/16 v0, 0x20

    goto :goto_3

    .line 402
    :sswitch_3
    invoke-static {v7, v6, v8}, Lcom/facebook/ui/emoji/f;->a([CILcom/facebook/ui/emoji/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    iget v0, v8, Lcom/facebook/ui/emoji/g;->b:I

    add-int/2addr v0, v6

    if-ge v0, v1, :cond_8

    .line 404
    iget v0, v8, Lcom/facebook/ui/emoji/g;->b:I

    add-int/2addr v0, v6

    aget-char v0, v7, v0

    .line 409
    :goto_5
    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    .line 422
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    iget v4, v8, Lcom/facebook/ui/emoji/g;->a:I

    invoke-virtual {v0, v4}, Lcom/facebook/ui/emoji/f;->b(I)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    iget v0, v8, Lcom/facebook/ui/emoji/g;->b:I

    add-int/2addr v0, v6

    move v6, v0

    .line 425
    goto/16 :goto_1

    .line 407
    :cond_8
    const/16 v0, 0x20

    goto :goto_5

    .line 427
    :cond_9
    iget v4, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v9, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v4, v9}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_25

    .line 429
    const/4 v3, 0x1

    .line 430
    iget v4, v8, Lcom/facebook/ui/emoji/g;->b:I

    add-int/2addr v4, v6

    const/16 v9, 0x21

    invoke-interface {p1, v0, v6, v4, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 435
    add-int/lit8 v0, v5, 0x1

    .line 437
    :goto_6
    const/16 v4, 0x28

    if-le v0, v4, :cond_b

    .line 674
    :cond_a
    :goto_7
    return v3

    .line 446
    :cond_b
    iget v4, v8, Lcom/facebook/ui/emoji/g;->b:I

    add-int/2addr v4, v6

    move v5, v0

    move v6, v4

    .line 447
    goto/16 :goto_1

    .line 462
    :sswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 463
    if-nez v2, :cond_24

    .line 464
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v2, 0x7f020278

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 465
    iget v2, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 467
    :goto_8
    if-eqz v0, :cond_26

    .line 468
    const/4 v2, 0x1

    .line 469
    add-int/lit8 v3, v6, 0x1

    const/16 v4, 0x21

    invoke-interface {p1, v0, v6, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 477
    :cond_c
    const v0, 0xd800

    if-lt v4, v0, :cond_d

    const v0, 0xdfff

    if-le v4, v0, :cond_11

    .line 480
    :cond_d
    const v0, 0xe001

    if-lt v4, v0, :cond_23

    const v0, 0xe536

    if-gt v4, v0, :cond_23

    .line 482
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/messaging/emoji/b/b;->a(II)I

    move-result v0

    .line 486
    :goto_9
    iget-object v9, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual {v9, v0, v10, v11}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v0

    .line 487
    const/4 v9, -0x1

    if-eq v0, v9, :cond_e

    .line 488
    new-instance v9, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 489
    iget v0, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v10, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v9, v0, v10}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    const/4 v3, 0x1

    .line 492
    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x21

    invoke-interface {p1, v0, v6, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-ge v0, v9, :cond_10

    invoke-static {v4}, Lcom/facebook/ui/emoji/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 503
    if-nez v2, :cond_f

    .line 504
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v2, 0x7f020278

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 505
    iget v2, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v2

    .line 507
    :cond_f
    if-eqz v2, :cond_10

    .line 508
    const/4 v3, 0x1

    .line 509
    add-int/lit8 v0, v6, 0x1

    const/16 v4, 0x21

    invoke-interface {p1, v2, v6, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 512
    :cond_10
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 513
    goto/16 :goto_1

    .line 517
    :cond_11
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v7, v0

    .line 518
    const v9, 0xdc00

    if-lt v0, v9, :cond_12

    const v9, 0xdfff

    if-le v0, v9, :cond_13

    .line 520
    :cond_12
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    .line 521
    goto/16 :goto_1

    .line 523
    :cond_13
    const v9, 0xd800

    sub-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xa

    const v9, 0xdc00

    sub-int/2addr v0, v9

    add-int/2addr v0, v4

    const/high16 v4, 0x10000

    add-int/2addr v0, v4

    .line 528
    const v4, 0x1f1e6

    if-lt v0, v4, :cond_16

    const v4, 0x1f1ff

    if-gt v0, v4, :cond_16

    add-int/lit8 v4, v6, 0x4

    if-ge v4, v1, :cond_16

    add-int/lit8 v4, v6, 0x2

    aget-char v4, v7, v4

    const v9, 0xd800

    if-lt v4, v9, :cond_16

    add-int/lit8 v4, v6, 0x2

    aget-char v4, v7, v4

    const v9, 0xdc00

    if-ge v4, v9, :cond_16

    add-int/lit8 v4, v6, 0x3

    aget-char v4, v7, v4

    const v9, 0xdc00

    if-lt v4, v9, :cond_16

    add-int/lit8 v4, v6, 0x3

    aget-char v4, v7, v4

    const v9, 0xdfff

    if-gt v4, v9, :cond_16

    .line 537
    add-int/lit8 v4, v6, 0x2

    aget-char v4, v7, v4

    const v9, 0xd800

    sub-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v6, 0x3

    aget-char v9, v7, v9

    const v10, 0xdc00

    sub-int/2addr v9, v10

    add-int/2addr v4, v9

    const/high16 v9, 0x10000

    add-int/2addr v9, v4

    .line 539
    iget-object v4, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/4 v10, -0x1

    invoke-virtual {v4, v0, v9, v10}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v10

    .line 543
    const/4 v4, -0x1

    if-eq v10, v4, :cond_15

    .line 544
    new-instance v4, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v4, v10, v0, v9}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(III)V

    move-object v0, v4

    .line 548
    :goto_a
    if-eqz v0, :cond_14

    .line 549
    iget v4, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v9, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v4, v9}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    const/4 v3, 0x1

    .line 552
    add-int/lit8 v4, v6, 0x4

    const/16 v9, 0x21

    invoke-interface {p1, v0, v6, v4, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 555
    :cond_14
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    .line 556
    goto/16 :goto_1

    .line 546
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 561
    :cond_16
    const v4, 0x1f495

    if-ne v0, v4, :cond_17

    .line 562
    const v0, 0x1f493

    .line 566
    :cond_17
    iget-object v4, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v4, v0, v9, v10}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v9

    .line 567
    const/4 v4, -0x1

    if-eq v9, v4, :cond_1b

    .line 568
    new-instance v4, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v4, v9, v0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 572
    :goto_b
    if-eqz v4, :cond_18

    .line 573
    iget v9, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v10, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v4, v9, v10}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_18

    .line 575
    const/4 v3, 0x1

    .line 576
    add-int/lit8 v9, v6, 0x2

    const/16 v10, 0x21

    invoke-interface {p1, v4, v6, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 580
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-ge v4, v9, :cond_1a

    invoke-static {v0}, Lcom/facebook/ui/emoji/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 583
    if-nez v2, :cond_19

    .line 584
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v2, 0x7f020278

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 585
    iget v2, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v2

    .line 587
    :cond_19
    if-eqz v2, :cond_1a

    .line 588
    const/4 v3, 0x1

    .line 589
    add-int/lit8 v0, v6, 0x2

    const/16 v4, 0x21

    invoke-interface {p1, v2, v6, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 592
    :cond_1a
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    .line 593
    goto/16 :goto_1

    .line 570
    :cond_1b
    const/4 v4, 0x0

    goto :goto_b

    .line 595
    :cond_1c
    if-ge v6, v1, :cond_a

    .line 601
    aget-char v1, v7, v6

    .line 602
    const v0, 0xd800

    if-lt v1, v0, :cond_1d

    const v0, 0xdfff

    if-le v1, v0, :cond_a

    .line 609
    :cond_1d
    aget-char v0, v7, v6

    packed-switch v0, :pswitch_data_0

    .line 634
    const v0, 0xe001

    if-lt v1, v0, :cond_22

    const v0, 0xe536

    if-gt v1, v0, :cond_22

    .line 636
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/messaging/emoji/b/b;->a(II)I

    move-result v0

    .line 640
    :goto_c
    iget-object v4, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v5, v7}, Lcom/facebook/messaging/emoji/b/b;->a(III)I

    move-result v4

    .line 641
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 642
    new-instance v5, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {v5, v4, v1}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 643
    iget v1, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v4, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v5, v1, v4}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_1e

    .line 645
    const/4 v3, 0x1

    .line 646
    add-int/lit8 v4, v6, 0x1

    const/16 v5, 0x21

    invoke-interface {p1, v1, v6, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 654
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v1, v4, :cond_a

    .line 661
    invoke-static {v0}, Lcom/facebook/ui/emoji/i;->a(I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, Lcom/facebook/ui/emoji/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 664
    :cond_1f
    if-nez v2, :cond_20

    .line 665
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v1, 0x7f020278

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 666
    iget v1, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v2, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v2

    .line 668
    :cond_20
    if-eqz v2, :cond_a

    .line 669
    const/4 v3, 0x1

    .line 670
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x21

    invoke-interface {p1, v2, v6, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    .line 617
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    .line 618
    if-nez v2, :cond_21

    .line 619
    new-instance v0, Lcom/facebook/ui/emoji/model/Emoji;

    const v1, 0x7f020278

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/emoji/model/Emoji;-><init>(II)V

    .line 620
    iget v1, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v2, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v2

    .line 622
    :cond_21
    if-eqz v2, :cond_a

    .line 623
    const/4 v3, 0x1

    .line 624
    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x21

    invoke-interface {p1, v2, v6, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_22
    move v0, v1

    goto :goto_c

    :cond_23
    move v0, v4

    goto/16 :goto_9

    :cond_24
    move-object v0, v2

    goto/16 :goto_8

    :cond_25
    move v0, v5

    goto/16 :goto_6

    :cond_26
    move v2, v3

    goto/16 :goto_2

    .line 323
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x26 -> :sswitch_2
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x4f -> :sswitch_2
        0x5e -> :sswitch_2
        0x6f -> :sswitch_2
        0xa9 -> :sswitch_5
        0xaa -> :sswitch_5
        0xab -> :sswitch_5
        0xac -> :sswitch_5
        0xad -> :sswitch_5
        0xae -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x27 -> :sswitch_4
        0x2c -> :sswitch_4
        0x2e -> :sswitch_4
        0x3f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/emoji/d;

    const/16 v1, 0x837

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ui/emoji/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/emoji/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/emoji/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/emoji/b/b;

    const/16 v7, 0x835

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ui/emoji/d;-><init>(Lcom/facebook/inject/h;Lcom/facebook/ui/emoji/a;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/emoji/b/a;Lcom/facebook/messaging/emoji/b/b;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    :cond_0
    return-void

    .line 722
    :cond_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/facebook/ui/emoji/c;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/emoji/c;

    move v1, v2

    .line 723
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 724
    aget-object v4, v0, v1

    .line 726
    sget-object v5, Lcom/facebook/ui/emoji/d;->a:[I

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget v7, v5, v3

    .line 727
    invoke-virtual {v4}, Lcom/facebook/ui/emoji/c;->a()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v8

    if-ne v8, v7, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ui/emoji/c;->a()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v7

    if-nez v7, :cond_2

    .line 729
    invoke-interface {p0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 726
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 723
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 681
    iget v0, p2, Lcom/facebook/ui/emoji/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    move v1, v0

    .line 682
    :goto_0
    iget v0, p2, Lcom/facebook/ui/emoji/e;->b:I

    move v5, v0

    move v6, v2

    move v4, v2

    .line 683
    :goto_1
    if-ge v5, v1, :cond_4

    .line 684
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/b;

    invoke-virtual {v0, p1, v5}, Lcom/facebook/ui/emoji/b;->a(Ljava/lang/CharSequence;I)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 685
    if-nez v0, :cond_3

    .line 686
    if-nez v6, :cond_0

    invoke-interface {p1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 688
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v0

    .line 689
    goto :goto_1

    .line 681
    :cond_1
    iget v0, p2, Lcom/facebook/ui/emoji/e;->b:I

    iget v1, p2, Lcom/facebook/ui/emoji/e;->c:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 686
    goto :goto_2

    .line 691
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->g()I

    move-result v7

    .line 692
    iget v8, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v9, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v8, v9}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_9

    .line 695
    add-int v4, v5, v7

    const/16 v8, 0x21

    invoke-interface {p1, v0, v5, v4, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v0, v3

    .line 701
    :goto_3
    add-int v4, v5, v7

    move v5, v4

    move v4, v0

    .line 702
    goto :goto_1

    .line 704
    :cond_4
    iget-boolean v0, p2, Lcom/facebook/ui/emoji/e;->d:Z

    if-nez v0, :cond_5

    .line 714
    :goto_4
    return v4

    .line 710
    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->g:Lcom/facebook/messaging/emoji/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 711
    invoke-static {p1}, Lcom/facebook/ui/emoji/d;->b(Landroid/text/Editable;)V

    .line 714
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/emoji/d;->c(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method private c(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 739
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/f;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v2, v1

    .line 740
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/ui/emoji/f;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 745
    iget v5, p2, Lcom/facebook/ui/emoji/e;->a:I

    iget-boolean v6, p2, Lcom/facebook/ui/emoji/e;->e:Z

    invoke-direct {p0, v0, v5, v6}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/ui/emoji/model/Emoji;IZ)Lcom/facebook/ui/emoji/c;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {p1, v0, v2, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    .line 740
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 220
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 214
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    .line 216
    :goto_1
    invoke-static {v3, v1}, Lcom/facebook/ui/emoji/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 220
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/text/Editable;Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 8

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 114
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 135
    :cond_1
    move-object v2, v5

    .line 115
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    return-void
.end method

.method public final a(Landroid/text/Editable;)Z
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/facebook/ui/emoji/e;

    invoke-direct {v0}, Lcom/facebook/ui/emoji/e;-><init>()V

    .line 190
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ui/emoji/e;->e:Z

    .line 192
    invoke-direct {p0}, Lcom/facebook/ui/emoji/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->b(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;I)Z
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/facebook/ui/emoji/e;

    invoke-direct {v0}, Lcom/facebook/ui/emoji/e;-><init>()V

    .line 148
    iput p2, v0, Lcom/facebook/ui/emoji/e;->a:I

    .line 150
    invoke-direct {p0}, Lcom/facebook/ui/emoji/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->b(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;III)Z
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/ui/emoji/e;

    invoke-direct {v0}, Lcom/facebook/ui/emoji/e;-><init>()V

    .line 169
    iput p2, v0, Lcom/facebook/ui/emoji/e;->a:I

    .line 170
    iput p3, v0, Lcom/facebook/ui/emoji/e;->b:I

    .line 171
    iput p4, v0, Lcom/facebook/ui/emoji/e;->c:I

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ui/emoji/e;->d:Z

    .line 174
    invoke-direct {p0}, Lcom/facebook/ui/emoji/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/emoji/d;->b(Landroid/text/Editable;Lcom/facebook/ui/emoji/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    const-string v0, "EmojiUtil.isStringOnlyEmoji"

    const v3, 0x482a188e

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 229
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const v0, 0xa595bd4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v0, v1

    :goto_0
    return v0

    .line 233
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    .line 235
    :goto_1
    if-ge v4, v5, :cond_5

    .line 236
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/b;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ui/emoji/b;->a(Ljava/lang/CharSequence;I)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    invoke-virtual {v3}, Lcom/facebook/ui/emoji/model/Emoji;->g()I

    move-result v0

    .line 241
    :goto_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 242
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    .line 244
    if-nez v4, :cond_2

    move v3, v1

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/facebook/ui/emoji/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/f;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v4, 0x6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->start(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-le v6, v3, :cond_3

    .line 262
    :cond_1
    const v0, 0x16a29399

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 244
    goto :goto_3

    .line 255
    :cond_3
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 258
    :cond_4
    add-int/2addr v0, v4

    move v4, v0

    .line 259
    goto :goto_1

    .line 262
    :cond_5
    const v0, 0x3c501eac

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x6e61356f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method
