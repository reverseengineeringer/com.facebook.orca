.class public final Lcom/facebook/messaging/pichead/c/u;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"


# static fields
.field private static final a:Lcom/facebook/messaging/pichead/e/e;


# instance fields
.field public A:Lcom/facebook/messaging/pichead/c/q;

.field public B:Lcom/facebook/messaging/pichead/c/ah;

.field public C:Lcom/facebook/messaging/pichead/c/bk;

.field private D:Lcom/facebook/chatheads/view/aa;

.field public E:Lcom/facebook/messaging/pichead/d/aw;

.field public final b:Lcom/facebook/messaging/pichead/c/w;

.field private final c:Lcom/facebook/ui/appoverlay/m;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/facebook/messaging/pichead/c/y;

.field public final g:Lcom/facebook/messaging/pichead/c/z;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/facebook/messaging/pichead/d/d;

.field public final j:Landroid/app/KeyguardManager;

.field public final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/messaging/pichead/b/d;

.field private final m:Lcom/facebook/messaging/pichead/c/aa;

.field public final n:Lcom/facebook/messaging/pichead/orientation/c;

.field public final o:Lcom/facebook/messaging/pichead/c/o;

.field private final p:Lcom/facebook/messaging/pichead/c/r;

.field public final q:Lcom/facebook/messaging/pichead/abtest/j;

.field public final r:Lcom/facebook/messaging/pichead/c/bh;

.field public final s:Lcom/facebook/messaging/pichead/c/ad;

.field private final t:Lcom/facebook/chatheads/view/ag;

.field public final u:Lcom/facebook/content/SecureContextHelper;

.field public final v:Lcom/facebook/messaging/pichead/e/c;

.field public w:Z

.field public x:I

.field public y:Lcom/facebook/ui/appoverlay/j;

.field public z:Lcom/facebook/messaging/pichead/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/pichead/e/f;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/e/f;-><init>()V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/f;->a(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/f;->a(Z)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/f;->b(Lcom/facebook/springs/h;)Lcom/facebook/messaging/pichead/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/f;->a()Lcom/facebook/messaging/pichead/e/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/u;->a:Lcom/facebook/messaging/pichead/e/e;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ui/appoverlay/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/facebook/messaging/pichead/d/d;Landroid/app/KeyguardManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/b/d;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/c/o;Lcom/facebook/messaging/pichead/c/r;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/c/bh;Lcom/facebook/chatheads/view/ag;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/pichead/e/c;)V
    .locals 3
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/appoverlay/m;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Lcom/facebook/messaging/pichead/d/d;",
            "Landroid/app/KeyguardManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;",
            "Lcom/facebook/messaging/pichead/b/d;",
            "Lcom/facebook/messaging/pichead/orientation/c;",
            "Lcom/facebook/messaging/pichead/c/o;",
            "Lcom/facebook/messaging/pichead/c/r;",
            "Lcom/facebook/messaging/pichead/abtest/j;",
            "Lcom/facebook/messaging/pichead/c/bh;",
            "Lcom/facebook/chatheads/view/ag;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/pichead/e/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Lcom/facebook/messaging/pichead/c/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/w;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    .line 71
    new-instance v1, Lcom/facebook/messaging/pichead/c/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/y;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->f:Lcom/facebook/messaging/pichead/c/y;

    .line 72
    new-instance v1, Lcom/facebook/messaging/pichead/c/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/z;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->g:Lcom/facebook/messaging/pichead/c/z;

    .line 78
    new-instance v1, Lcom/facebook/messaging/pichead/c/aa;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/aa;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->m:Lcom/facebook/messaging/pichead/c/aa;

    .line 84
    new-instance v1, Lcom/facebook/messaging/pichead/c/ad;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/ad;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->s:Lcom/facebook/messaging/pichead/c/ad;

    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/u;->c:Lcom/facebook/ui/appoverlay/m;

    .line 118
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    .line 119
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    .line 120
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/u;->h:Landroid/os/Handler;

    .line 121
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    .line 122
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/u;->i:Lcom/facebook/messaging/pichead/d/d;

    .line 123
    iput-object p6, p0, Lcom/facebook/messaging/pichead/c/u;->j:Landroid/app/KeyguardManager;

    .line 124
    iput-object p9, p0, Lcom/facebook/messaging/pichead/c/u;->n:Lcom/facebook/messaging/pichead/orientation/c;

    .line 125
    iput-object p7, p0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    .line 126
    iput-object p10, p0, Lcom/facebook/messaging/pichead/c/u;->o:Lcom/facebook/messaging/pichead/c/o;

    .line 127
    iput-object p8, p0, Lcom/facebook/messaging/pichead/c/u;->l:Lcom/facebook/messaging/pichead/b/d;

    .line 128
    iput-object p11, p0, Lcom/facebook/messaging/pichead/c/u;->p:Lcom/facebook/messaging/pichead/c/r;

    .line 129
    iput-object p12, p0, Lcom/facebook/messaging/pichead/c/u;->q:Lcom/facebook/messaging/pichead/abtest/j;

    .line 130
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    .line 131
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->t:Lcom/facebook/chatheads/view/ag;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->u:Lcom/facebook/content/SecureContextHelper;

    .line 133
    return-void
.end method

.method public static a(Lcom/facebook/messaging/pichead/c/u;Lcom/facebook/messaging/pichead/c/p;FF)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget-object v1, p1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/facebook/messaging/pichead/c/ah;->a(IIFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    iget-object v1, p1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v3}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v4}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ui/appoverlay/j;->a(IIII)V

    .line 246
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/u;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/c/u;

    const-class v2, Lcom/facebook/ui/appoverlay/m;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/appoverlay/m;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bt;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/pichead/d/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/x;->a(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    const/16 v8, 0x58e

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/pichead/b/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/pichead/orientation/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/o;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/pichead/c/o;

    const-class v12, Lcom/facebook/messaging/pichead/c/r;

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/pichead/c/r;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/abtest/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/c/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bh;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/pichead/c/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/chatheads/view/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;

    move-result-object v15

    check-cast v15, Lcom/facebook/chatheads/view/ag;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/pichead/e/c;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/messaging/pichead/c/u;-><init>(Lcom/facebook/ui/appoverlay/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/facebook/messaging/pichead/d/d;Landroid/app/KeyguardManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/b/d;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/c/o;Lcom/facebook/messaging/pichead/c/r;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/c/bh;Lcom/facebook/chatheads/view/ag;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/pichead/e/c;)V

    .line 33
    return-object v1
.end method

.method public static c(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->f:Lcom/facebook/messaging/pichead/c/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->c()V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    if-lez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->d()V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    new-instance v0, Lcom/facebook/messaging/pichead/c/s;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/pichead/c/s;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/s;->getDismissTargetViewController()Lcom/facebook/messaging/pichead/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->z:Lcom/facebook/messaging/pichead/c/f;

    new-instance v2, Lcom/facebook/messaging/pichead/c/x;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/pichead/c/x;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/c/f;->a(Lcom/facebook/messaging/pichead/c/x;)V

    .line 142
    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/s;->getPopoverViewController()Lcom/facebook/messaging/pichead/c/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/s;->getShareViewController()Lcom/facebook/messaging/pichead/d/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    new-instance v2, Lcom/facebook/messaging/pichead/c/ae;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/pichead/c/ae;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/d/aw;->a(Lcom/facebook/messaging/pichead/c/ae;)V

    .line 146
    new-instance v1, Lcom/facebook/messaging/pichead/c/t;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/pichead/c/t;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/t;->getPopoverViewController()Lcom/facebook/messaging/pichead/c/bk;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->c:Lcom/facebook/ui/appoverlay/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/ui/appoverlay/m;->a(Landroid/view/View;Landroid/view/View;Z)Lcom/facebook/ui/appoverlay/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->g:Lcom/facebook/messaging/pichead/c/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/h;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    sget-object v1, Lcom/facebook/messaging/pichead/c/u;->a:Lcom/facebook/messaging/pichead/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/e/c;->a(Lcom/facebook/messaging/pichead/e/e;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->n:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->m:Lcom/facebook/messaging/pichead/c/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    new-instance v1, Lcom/facebook/messaging/pichead/c/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/af;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/bh;->a(Lcom/facebook/messaging/pichead/c/af;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->t:Lcom/facebook/chatheads/view/ag;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ag;->a()Lcom/facebook/chatheads/view/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->D:Lcom/facebook/chatheads/view/aa;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->p:Lcom/facebook/messaging/pichead/c/r;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v2}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/c/u;->D:Lcom/facebook/chatheads/view/aa;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/c/r;->a(IILcom/facebook/chatheads/view/aa;)Lcom/facebook/messaging/pichead/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->i:Lcom/facebook/messaging/pichead/d/d;

    new-instance v1, Lcom/facebook/messaging/pichead/c/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/v;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/d;->a(Lcom/facebook/messaging/pichead/d/f;)V

    .line 172
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->b()V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget v1, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/pichead/c/bk;->b(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/pichead/c/bk;->a(Landroid/net/Uri;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    iget v1, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/pichead/c/bk;->b(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/pichead/c/bk;->a(Landroid/net/Uri;)V

    .line 197
    iget v0, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->i:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/d;->a()V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->a()V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->m:Lcom/facebook/messaging/pichead/c/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/aa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/ac;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/ac;-><init>(Lcom/facebook/messaging/pichead/c/u;)V

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->l:Lcom/facebook/messaging/pichead/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/d;->d()V

    .line 208
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->l:Lcom/facebook/messaging/pichead/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/d;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/pichead/b/e;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    iget v1, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/pichead/b/a;->a(ILcom/facebook/messaging/pichead/b/e;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/pichead/c/u;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/aw;->a(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/aw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->i()V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->n:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/u;->m:Lcom/facebook/messaging/pichead/c/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/orientation/c;->b(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->D:Lcom/facebook/chatheads/view/aa;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/aa;->b()V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/u;->i:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/d;->b()V

    .line 182
    return-void
.end method
