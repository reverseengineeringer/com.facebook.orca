.class public Lcom/facebook/messaging/notify/b/d;
.super Ljava/lang/Object;
.source "MessagingNotificationUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile r:Lcom/facebook/messaging/notify/b/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/user/tiles/g;

.field private final f:Lcom/facebook/fbservice/a/z;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/photos/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/attachments/a;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/imagepipeline/d/a;

.field private l:Lcom/facebook/imagepipeline/e/i;

.field public final m:Lcom/facebook/messaging/analytics/perf/g;

.field private final n:Ljava/util/Random;

.field private final o:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/common/v/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    const-class v0, Lcom/facebook/messaging/notify/b/d;

    const-string v1, "notifications"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/notify/b/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/attachments/a;Ljavax/inject/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/imagepipeline/d/a;Ljavax/inject/a;Lcom/facebook/common/v/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/user/tiles/g;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/photos/a/a;",
            ">;",
            "Lcom/facebook/messaging/attachments/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/c;",
            ">;",
            "Lcom/facebook/common/v/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/d;->b:Landroid/content/Context;

    .line 144
    iput-object p5, p0, Lcom/facebook/messaging/notify/b/d;->f:Lcom/facebook/fbservice/a/z;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    .line 146
    iput-object p2, p0, Lcom/facebook/messaging/notify/b/d;->d:Ljavax/inject/a;

    .line 147
    iput-object p3, p0, Lcom/facebook/messaging/notify/b/d;->e:Lcom/facebook/user/tiles/g;

    .line 148
    iput-object p4, p0, Lcom/facebook/messaging/notify/b/d;->l:Lcom/facebook/imagepipeline/e/i;

    .line 149
    iput-object p6, p0, Lcom/facebook/messaging/notify/b/d;->g:Ljavax/inject/a;

    .line 150
    iput-object p7, p0, Lcom/facebook/messaging/notify/b/d;->h:Ljavax/inject/a;

    .line 151
    iput-object p8, p0, Lcom/facebook/messaging/notify/b/d;->i:Lcom/facebook/messaging/attachments/a;

    .line 152
    iput-object p9, p0, Lcom/facebook/messaging/notify/b/d;->j:Ljavax/inject/a;

    .line 153
    iput-object p11, p0, Lcom/facebook/messaging/notify/b/d;->k:Lcom/facebook/imagepipeline/d/a;

    .line 154
    iput-object p10, p0, Lcom/facebook/messaging/notify/b/d;->m:Lcom/facebook/messaging/analytics/perf/g;

    .line 155
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notify/b/d;->n:Ljava/util/Random;

    .line 156
    invoke-static {}, Lcom/facebook/imagepipeline/d/b;->a()Lcom/facebook/imagepipeline/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/b/d;->o:Lcom/facebook/common/bf/d;

    .line 157
    iput-object p12, p0, Lcom/facebook/messaging/notify/b/d;->p:Ljavax/inject/a;

    .line 158
    iput-object p13, p0, Lcom/facebook/messaging/notify/b/d;->q:Lcom/facebook/common/v/c;

    .line 159
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 631
    if-nez p2, :cond_0

    .line 637
    :goto_0
    return-object p1

    .line 635
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 636
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/b/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    move-object p1, v0

    .line 637
    goto :goto_0
.end method

.method private static a(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 787
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v1, p0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v1, p0, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, p0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/notify/b/i;",
            ")",
            "Lcom/facebook/e/e",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Lcom/facebook/messaging/notify/b/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/notify/b/g;-><init>(Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/i;)V

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;
    .locals 4
    .param p5    # Lcom/facebook/imagepipeline/g/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "IIZ",
            "Lcom/facebook/imagepipeline/g/g;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 493
    if-nez p1, :cond_0

    .line 517
    :goto_0
    return-object v0

    .line 498
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    .line 500
    if-nez p5, :cond_1

    .line 503
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 504
    new-instance v3, Lcom/facebook/messaging/notify/b/m;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/notify/b/m;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    .line 509
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 511
    if-eqz p4, :cond_2

    .line 512
    iget-object v2, p0, Lcom/facebook/messaging/notify/b/d;->l:Lcom/facebook/imagepipeline/e/i;

    sget-object v3, Lcom/facebook/messaging/notify/b/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/e/i;->f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v1, p5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    goto :goto_1

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->l:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/notify/b/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/ParticipantInfo;ZLcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/f;
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/notify/b/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Z",
            "Lcom/facebook/messaging/notify/b/i;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/ParticipantInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v5

    .line 192
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 193
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->b()I

    move-result v3

    .line 194
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->a()I

    move-result v2

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->e:Lcom/facebook/user/tiles/g;

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/tiles/i;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    move-object v0, p0

    move v4, p2

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;

    move-result-object v5

    .line 200
    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    .line 201
    invoke-direct {p0, p3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/e;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 202
    :cond_2
    if-eqz p3, :cond_0

    .line 203
    invoke-interface {p3}, Lcom/facebook/messaging/notify/b/i;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/notify/b/d;->r:Lcom/facebook/messaging/notify/b/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/notify/b/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/notify/b/d;->r:Lcom/facebook/messaging/notify/b/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/notify/b/d;->r:Lcom/facebook/messaging/notify/b/d;
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
    sget-object v0, Lcom/facebook/messaging/notify/b/d;->r:Lcom/facebook/messaging/notify/b/d;

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

.method private a(IILcom/facebook/messaging/notify/b/i;Landroid/graphics/Bitmap;Lcom/facebook/widget/tiles/q;)V
    .locals 6
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    if-eqz p4, :cond_0

    .line 354
    new-instance v5, Lcom/facebook/messaging/notify/b/e;

    invoke-direct {v5, p0, p4, p2}, Lcom/facebook/messaging/notify/b/e;-><init>(Lcom/facebook/messaging/notify/b/d;Landroid/graphics/Bitmap;I)V

    .line 363
    :cond_0
    invoke-interface {p5}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 364
    invoke-interface {p5, v4, p2, p1}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p1

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    invoke-direct {p0, p3}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/e;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 377
    :goto_1
    return-void

    .line 366
    :cond_1
    invoke-interface {p5, v4, p2, p1}, Lcom/facebook/widget/tiles/q;->b(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    goto :goto_0

    .line 375
    :cond_2
    invoke-interface {p3}, Lcom/facebook/messaging/notify/b/i;->a()V

    goto :goto_1
.end method

.method private a(IILcom/facebook/widget/tiles/q;)V
    .locals 7

    .prologue
    .line 314
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p3}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 315
    invoke-interface {p3, v6, p2, p1}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 317
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;

    .line 314
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Landroid/graphics/Canvas;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 781
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 782
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/d;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 783
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 784
    return-void
.end method

.method public static a(ILjava/util/List;Landroid/graphics/Canvas;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 744
    sub-int v0, p0, p3

    div-int/lit8 v1, v0, 0x2

    .line 747
    new-instance v2, Landroid/graphics/Rect;

    add-int v0, p4, p3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 752
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 755
    new-instance v2, Landroid/graphics/Rect;

    add-int v0, p4, p3

    add-int/2addr v1, p3

    invoke-direct {v2, v0, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 760
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 761
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/facebook/messaging/notify/b/i;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/messaging/notify/b/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->a()I

    move-result v1

    .line 262
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 271
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/b/c;

    iget-object v2, p0, Lcom/facebook/messaging/notify/b/d;->o:Lcom/facebook/common/bf/d;

    sget-object v3, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/bf/d;Lcom/facebook/imagepipeline/b/f;I)V

    .line 276
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/messaging/notify/b/i;->a(Lcom/facebook/common/bf/a;)V

    .line 278
    return-void

    .line 265
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 267
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/notify/b/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v5, 0x1

    .line 667
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 669
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 670
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 673
    iget-object v7, p0, Lcom/facebook/messaging/notify/b/d;->b:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v7

    .line 674
    sub-int v8, v1, v7

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 675
    invoke-static {v1, p2, v6, v8}, Lcom/facebook/messaging/notify/b/d;->a(ILjava/util/List;Landroid/graphics/Canvas;I)V

    .line 680
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 681
    invoke-static {v1, p2, v6, v7, v8}, Lcom/facebook/messaging/notify/b/d;->b(ILjava/util/List;Landroid/graphics/Canvas;II)V

    .line 686
    :goto_2
    move-object v0, v5

    .line 269
    goto :goto_0

    .line 667
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 683
    :cond_3
    invoke-static {v1, p2, v6, v7, v8}, Lcom/facebook/messaging/notify/b/d;->a(ILjava/util/List;Landroid/graphics/Canvas;II)V

    goto :goto_2
.end method

.method public static a(Lcom/facebook/messaging/notify/b/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 645
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 647
    invoke-virtual {v0, p1, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 649
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->b:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    .line 651
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p4, v4

    sub-int/2addr v4, v1

    sub-int v5, p4, v1

    sub-int v1, p4, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 656
    invoke-virtual {v0, p2, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 657
    return-void
.end method

.method private a(Lcom/facebook/messaging/notify/b/i;IILcom/facebook/widget/tiles/q;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-interface {p4}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    new-array v7, v0, [Lcom/facebook/e/f;

    move v6, v4

    .line 328
    :goto_0
    invoke-interface {p4}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 329
    invoke-interface {p4, v6, p3, p2}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 331
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    aput-object v0, v7, v6

    .line 328
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v7}, Lcom/facebook/imagepipeline/k/e;->a([Lcom/facebook/e/f;)Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    .line 396
    new-instance v8, Lcom/facebook/messaging/notify/b/f;

    invoke-direct {v8, p0, p1, p3}, Lcom/facebook/messaging/notify/b/f;-><init>(Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/i;I)V

    move-object v1, v8

    .line 340
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/e/a;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 343
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/messaging/notify/b/d;Ljava/util/List;I)Lcom/facebook/common/bf/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 704
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/imagepipeline/b/a;

    if-eqz v5, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 711
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->k:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v0, p2, p2}, Lcom/facebook/imagepipeline/d/a;->a(II)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 712
    if-nez v0, :cond_3

    .line 713
    const/4 v0, 0x0

    .line 734
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 708
    goto :goto_1

    .line 716
    :cond_3
    new-instance v1, Lcom/facebook/imagepipeline/b/c;

    sget-object v4, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/imagepipeline/b/c;-><init>(Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/b/f;I)V

    .line 718
    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 720
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->b:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 724
    sub-int v4, p2, v0

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 725
    invoke-static {p2, v3, v2, v4}, Lcom/facebook/messaging/notify/b/d;->a(ILjava/util/List;Landroid/graphics/Canvas;I)V

    .line 728
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 729
    invoke-static {p2, v3, v2, v0, v4}, Lcom/facebook/messaging/notify/b/d;->b(ILjava/util/List;Landroid/graphics/Canvas;II)V

    :goto_3
    move-object v0, v1

    .line 734
    goto :goto_2

    .line 731
    :cond_4
    invoke-static {p2, v3, v2, v0, v4}, Lcom/facebook/messaging/notify/b/d;->a(ILjava/util/List;Landroid/graphics/Canvas;II)V

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/notify/b/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x43f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/tiles/g;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    const/16 v6, 0x448

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x589

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/attachments/a;

    const/16 v9, 0x977

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/imagepipeline/d/a;

    const/16 v12, 0x632

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/v/c;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/notify/b/d;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/attachments/a;Ljavax/inject/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/imagepipeline/d/a;Ljavax/inject/a;Lcom/facebook/common/v/c;)V

    .line 30
    return-object v0
.end method

.method public static b(ILjava/util/List;Landroid/graphics/Canvas;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v1, Landroid/graphics/Rect;

    add-int v0, p4, p3

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 772
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/d;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 773
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 774
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->i:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    .line 473
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 474
    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 476
    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->l:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/notify/b/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;ZLcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v0, 0x14

    .line 530
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->n:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/facebook/messaging/notify/b/d;->m:Lcom/facebook/messaging/analytics/perf/g;

    const-string v3, "MessagingNotificationUtil.tryToGetThreadMessagesCollection"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 534
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 535
    new-instance v3, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v3}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v3

    if-le p2, v0, :cond_0

    :goto_0
    invoke-virtual {v3, p2}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v0

    .line 540
    const-string v3, "fetchThreadParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    const-string v0, "logger_instance_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->f:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread"

    const-class v4, Lcom/facebook/messaging/notify/b/d;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x67ba4466

    invoke-static {v0, v3, v2, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 548
    new-instance v2, Lcom/facebook/messaging/notify/b/h;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/notify/b/h;-><init>(Lcom/facebook/messaging/notify/b/d;I)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 560
    invoke-static {v0}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 561
    if-nez v0, :cond_1

    .line 562
    const/4 v0, 0x0

    .line 565
    :goto_1
    return-object v0

    :cond_0
    move p2, v0

    .line 535
    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 565
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->n:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->m:Lcom/facebook/messaging/analytics/perf/g;

    const-string v2, "MessagingNotificationUtil.tryToGetThreadSummary"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 594
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    new-instance v2, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v2

    .line 600
    const-string v3, "fetchThreadParams"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    const-string v2, "logger_instance_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_thread"

    const-class v3, Lcom/facebook/messaging/notify/b/d;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0x64549fd

    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 608
    invoke-static {v0}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 609
    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 612
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 613
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 795
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 815
    :cond_0
    :goto_0
    return-object v1

    .line 819
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v4

    .line 820
    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 821
    iget-object v3, p0, Lcom/facebook/messaging/notify/b/d;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v5, v4}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v3

    .line 823
    :goto_1
    move-object v1, v3

    .line 799
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 803
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 810
    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 815
    goto :goto_0

    .line 799
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 811
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 812
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/d;->q:Lcom/facebook/common/v/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 225
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {p2}, Lcom/facebook/messaging/notify/b/i;->a()V

    .line 254
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 234
    invoke-direct {p0, p3, v2, p2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;ZLcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/f;

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v5

    .line 240
    invoke-interface {v5}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-interface {v5}, Lcom/facebook/widget/tiles/q;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-interface {v5}, Lcom/facebook/widget/tiles/q;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-direct {p0, p4, v0, p2}, Lcom/facebook/messaging/notify/b/d;->a(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/facebook/messaging/notify/b/i;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-interface {v5}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->a()I

    move-result v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(IILcom/facebook/messaging/notify/b/i;Landroid/graphics/Bitmap;Lcom/facebook/widget/tiles/q;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/d;->a()I

    move-result v1

    invoke-direct {p0, p2, v0, v1, v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/b/i;IILcom/facebook/widget/tiles/q;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 289
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 291
    if-nez v1, :cond_1

    .line 293
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;ZLcom/facebook/messaging/notify/b/i;)Lcom/facebook/e/f;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 299
    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 300
    invoke-interface {v0, v2, v2, v2}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/imagepipeline/g/b;IIZLcom/facebook/imagepipeline/g/g;)Lcom/facebook/e/f;

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/messaging/notify/b/d;->a(IILcom/facebook/widget/tiles/q;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;Lcom/facebook/messaging/notify/b/i;)V
    .locals 8

    .prologue
    .line 212
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/notify/b/d;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    .line 381
    const/4 v3, 0x0

    .line 617
    iget-object v6, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    .line 620
    iget-object v5, p0, Lcom/facebook/messaging/notify/b/d;->j:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v5, v7, :cond_3

    sget-object v5, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    if-eq v6, v5, :cond_0

    sget-object v5, Lcom/facebook/messaging/notify/y;->IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    if-ne v6, v5, :cond_3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 382
    if-eqz v4, :cond_1

    .line 383
    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    .line 385
    sget-object v4, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    if-ne v3, v4, :cond_2

    const v3, 0x7f0213e6

    .line 389
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/notify/b/d;->c:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 391
    :cond_1
    move-object v2, v3

    .line 212
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/b/i;Lcom/facebook/messaging/model/messages/ParticipantInfo;Landroid/graphics/Bitmap;)V

    .line 217
    return-void

    .line 385
    :cond_2
    const v3, 0x7f02137e

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/d;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    return-object v0
.end method
