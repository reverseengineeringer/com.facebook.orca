.class public Lcom/facebook/http/executors/liger/o;
.super Ljava/lang/Object;
.source "LigerRequestExecutor.java"

# interfaces
.implements Lcom/facebook/http/d/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile U:Lcom/facebook/http/executors/liger/o;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static e:Z

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Z

.field private static n:I

.field private static o:Z

.field private static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/facebook/qe/a/g;

.field private final B:Lcom/facebook/qe/a/a/b;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/common/network/e;

.field private final E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private F:Lcom/facebook/proxygen/HTTPClient;

.field private G:Lcom/facebook/http/executors/liger/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/common/errorreporting/f;

.field private final I:Lcom/facebook/http/executors/liger/v;

.field private final J:Lcom/facebook/http/c/f;

.field private final K:Lcom/facebook/http/i/a;

.field private final L:Lcom/facebook/http/b/l;

.field private final M:Lcom/facebook/http/executors/liger/b;

.field private final N:Lcom/facebook/l/d;

.field private final O:I

.field private final P:I

.field private final Q:Z

.field private final R:Lcom/facebook/http/executors/liger/aa;

.field private final S:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/facebook/gk/store/l;

.field private final q:Ljava/lang/Thread;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/facebook/common/au/a;

.field private final y:Lcom/facebook/proxygen/utils/BLogWrapper;

.field private final z:Lcom/facebook/proxygen/HTTPThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 212
    const-class v0, Lcom/facebook/http/executors/liger/o;

    sput-object v0, Lcom/facebook/http/executors/liger/o;->a:Ljava/lang/Class;

    .line 220
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "b-graph.facebook.com"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/http/executors/liger/o;->b:[Ljava/lang/String;

    .line 221
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/http/executors/liger/o;->c:[Ljava/lang/String;

    .line 231
    const/16 v0, 0x1e

    sput v0, Lcom/facebook/http/executors/liger/o;->h:I

    .line 238
    sput-boolean v3, Lcom/facebook/http/executors/liger/o;->l:Z

    .line 241
    sput-boolean v2, Lcom/facebook/http/executors/liger/o;->m:Z

    .line 242
    const v0, 0xffff

    sput v0, Lcom/facebook/http/executors/liger/o;->n:I

    .line 243
    sput-boolean v2, Lcom/facebook/http/executors/liger/o;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/executors/liger/b/a;Lcom/facebook/http/executors/liger/v;Lcom/facebook/http/c/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/abtest/qe/bootstrap/c/e;Lcom/facebook/qe/a/g;Lcom/facebook/qe/a/a/b;Lcom/facebook/ssl/c/a;Landroid/content/Context;Lcom/facebook/common/network/e;Lcom/facebook/common/hardware/k;Landroid/location/LocationManager;Ljavax/inject/a;Lcom/facebook/http/b/l;Lcom/facebook/common/ak/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/au/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/http/onion/a;Lcom/facebook/analytics/h;Lcom/facebook/http/onion/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/l/d;Ljava/util/Set;Lcom/facebook/http/executors/liger/aa;Lcom/facebook/http/executors/liger/g;Lcom/facebook/inject/h;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse",
            "ConstructorMayLeakThis",
            "HardcodedIPAddressUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/http/executors/liger/b/a;",
            "Lcom/facebook/proxygen/TraceEventHandlerFactory;",
            "Lcom/facebook/http/c/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/abtest/qe/bootstrap/c/e;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/qe/a/a/b;",
            "Lcom/facebook/ssl/c/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/common/hardware/k;",
            "Landroid/location/LocationManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/http/b/l;",
            "Lcom/facebook/common/ak/a;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/au/a;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/http/onion/g;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/http/onion/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/l/c;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/d/a;",
            ">;",
            "Lcom/facebook/http/executors/liger/aa;",
            "Lcom/facebook/http/executors/liger/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 312
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v4, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v4}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    .line 262
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    .line 315
    :try_start_0
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->T:Lcom/facebook/gk/store/l;

    .line 316
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->N:Lcom/facebook/l/d;

    .line 317
    new-instance v4, Lcom/facebook/proxygen/utils/BLogWrapper;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcom/facebook/proxygen/utils/BLogWrapper;-><init>(Lcom/facebook/common/errorreporting/f;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->y:Lcom/facebook/proxygen/utils/BLogWrapper;

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->y:Lcom/facebook/proxygen/utils/BLogWrapper;

    invoke-virtual {v4}, Lcom/facebook/proxygen/utils/BLogWrapper;->init()V

    .line 320
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->C:Landroid/content/Context;

    .line 321
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->x:Lcom/facebook/common/au/a;

    .line 323
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->w:Ljava/lang/String;

    .line 324
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->I:Lcom/facebook/http/executors/liger/v;

    .line 325
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->J:Lcom/facebook/http/c/f;

    .line 326
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->H:Lcom/facebook/common/errorreporting/f;

    .line 327
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->D:Lcom/facebook/common/network/e;

    .line 328
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    .line 329
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->B:Lcom/facebook/qe/a/a/b;

    .line 331
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    .line 332
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 335
    new-instance v4, Lcom/facebook/http/executors/liger/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/facebook/http/executors/liger/r;-><init>(Lcom/facebook/http/executors/liger/o;Ljava/lang/Runnable;)V

    const v5, -0x4d281c48

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->q:Ljava/lang/Thread;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->q:Ljava/lang/Thread;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->q:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 340
    new-instance v4, Lcom/facebook/http/i/a;

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/http/i/a;-><init>(Lcom/facebook/common/hardware/k;Ljavax/inject/a;Landroid/location/LocationManager;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->K:Lcom/facebook/http/i/a;

    .line 344
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->R:Lcom/facebook/http/executors/liger/aa;

    .line 345
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/http/executors/liger/o;->S:Lcom/facebook/inject/h;

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/http/executors/liger/b/a;->a(Lcom/facebook/proxygen/EventBase;)V

    .line 350
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/http/c/f;->c()Z

    move-result v23

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->g()Landroid/util/Pair;

    move-result-object v24

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/http/g/a;->aB:I

    const/16 v6, 0x2710

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/http/executors/liger/o;->O:I

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/http/g/a;->G:I

    const/16 v6, 0x2710

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/http/executors/liger/o;->P:I

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/http/g/a;->aC:S

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/http/executors/liger/o;->Q:Z

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/http/g/a;->ag:S

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v25

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v5, Lcom/facebook/http/g/a;->af:C

    const-string v6, "31.13.73.1"

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/http/g/a;->ah:I

    const/16 v6, 0x3e8

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v27

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/http/g/a;->ab:S

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v14

    .line 368
    const-string v15, ""

    .line 369
    if-eqz v14, :cond_0

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget-char v7, Lcom/facebook/http/g/a;->aa:C

    const-string v8, ""

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 375
    const-string v4, "local"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    invoke-static {}, Lcom/facebook/http/executors/liger/o;->C()[Ljava/lang/String;

    move-result-object v4

    .line 377
    array-length v5, v4

    if-lez v5, :cond_4

    .line 378
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v15, v4, v5

    .line 389
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    invoke-interface {v4}, Lcom/facebook/http/b/l;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    new-instance v21, Lcom/facebook/http/executors/liger/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    move-object/from16 v0, v21

    move-object/from16 v1, p22

    move-object/from16 v2, p11

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/http/executors/liger/b;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/http/b/l;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->T:Lcom/facebook/gk/store/l;

    const/16 v5, 0x2c8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v22

    .line 403
    new-instance v4, Lcom/facebook/http/executors/liger/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->C:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v6}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    invoke-interface {v7}, Lcom/facebook/http/b/l;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    invoke-interface {v8}, Lcom/facebook/http/b/l;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    invoke-interface {v9}, Lcom/facebook/http/b/l;->e()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->Z:I

    const/16 v12, 0x35

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v11, Lcom/facebook/http/g/a;->ac:C

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->ad:I

    const v12, 0xf4240

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->ae:I

    const/16 v12, 0x7d0

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v19

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p12

    move-object/from16 v20, p20

    invoke-direct/range {v4 .. v22}, Lcom/facebook/http/executors/liger/k;-><init>(Landroid/content/Context;Lcom/facebook/proxygen/EventBase;IIILcom/facebook/common/ak/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/hardware/k;ZLjava/lang/String;ILjava/lang/String;IILcom/facebook/common/appstate/AppStateManager;Lcom/facebook/proxygen/AnalyticsLogger;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    invoke-virtual {v4}, Lcom/facebook/http/executors/liger/k;->g()V

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    invoke-interface {v4, v5}, Lcom/facebook/http/b/l;->a(Lcom/facebook/http/b/l;)V

    .line 426
    if-eqz v22, :cond_1

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    .line 428
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->N:Lcom/facebook/l/d;

    new-instance v6, Lcom/facebook/http/executors/liger/p;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/facebook/http/executors/liger/p;-><init>(Lcom/facebook/http/executors/liger/o;Lcom/facebook/http/executors/liger/k;)V

    invoke-virtual {v5, v6}, Lcom/facebook/l/d;->a(Lcom/facebook/l/b;)V

    .line 438
    :cond_1
    new-instance v4, Lcom/facebook/http/executors/liger/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    move-object/from16 v0, p22

    move-object/from16 v1, p11

    move-object/from16 v2, p17

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/http/executors/liger/b;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;Lcom/facebook/http/b/l;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->M:Lcom/facebook/http/executors/liger/b;

    .line 444
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/http/g/a;->aA:I

    const/16 v8, 0x2710

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v6

    int-to-double v6, v6

    div-double v6, v4, v6

    .line 447
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/http/onion/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 448
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/http/onion/a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 449
    invoke-static {v4}, Lcom/facebook/http/executors/liger/o;->a(Ljava/util/List;)[Lcom/facebook/proxygen/RewriteRule;

    move-result-object v8

    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->D()V

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->e()V

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->f()V

    .line 461
    sget-boolean v5, Lcom/facebook/http/executors/liger/o;->m:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/facebook/http/executors/liger/o;->n:I

    if-nez v5, :cond_2

    .line 462
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->H:Lcom/facebook/common/errorreporting/f;

    const-string v9, "liger_executor_init"

    new-instance v10, Lcom/facebook/http/executors/liger/i;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Bad flow control parameters: mFlowControlEnabled = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v12, Lcom/facebook/http/executors/liger/o;->m:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mFlowControlWindow = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/facebook/http/executors/liger/o;->n:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mSelectedTxnsOnly = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-boolean v12, Lcom/facebook/http/executors/liger/o;->o:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/http/executors/liger/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    const/4 v5, 0x0

    sput-boolean v5, Lcom/facebook/http/executors/liger/o;->m:Z

    .line 470
    const v5, 0xffff

    sput v5, Lcom/facebook/http/executors/liger/o;->n:I

    .line 471
    const/4 v5, 0x0

    sput-boolean v5, Lcom/facebook/http/executors/liger/o;->o:Z

    .line 474
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v9, Lcom/facebook/http/g/a;->ak:S

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v9

    .line 476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v10, Lcom/facebook/http/g/a;->aJ:S

    const/4 v11, 0x1

    invoke-interface {v5, v10, v11}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v5

    sput-boolean v5, Lcom/facebook/http/executors/liger/o;->l:Z

    .line 478
    new-instance v5, Lcom/facebook/proxygen/HTTPClient;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->z:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v10}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/EventBase;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setRetryFilter(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/http/executors/liger/o;->s:I

    const-string v12, ""

    const-string v13, ""

    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/http/executors/liger/o;->u:I

    const-string v12, ""

    const-string v13, ""

    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->v:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->B()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/facebook/proxygen/HTTPClient;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v10

    if-nez v23, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v10, v5}, Lcom/facebook/proxygen/HTTPClient;->setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const-string v10, "adv"

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setHTTPSessionCacheType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->o()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setBackupConnTimeout(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->k()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->l()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleSPDYSessions(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->m()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleHTTPSessions2G(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->n()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleSPDYSessions2G(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const v10, 0xd6d8

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setIdleTimeoutForUsed(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const v10, 0xd6d8

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setIdleTimeoutForUnused(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->p()Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->q()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setDynamicLimitRatio(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->s()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxConnectionRetryCount(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->r()Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPerDomainLimitEnabled2G(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->t()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxConnectionRetryCount2G(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->v()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPreConnects([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->w()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setActiveDomains([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->x()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMinDomainRefereshInterval(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const/4 v10, 0x0

    new-instance v11, Lcom/facebook/proxygen/SchedulingParameters;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/facebook/proxygen/SchedulingParameters;-><init>(III)V

    invoke-virtual {v5, v10, v11}, Lcom/facebook/proxygen/HTTPClient;->setRequestSchedulingEnabled(ZLcom/facebook/proxygen/SchedulingParameters;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->A()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const-wide/16 v10, 0x7530

    invoke-virtual {v5, v10, v11}, Lcom/facebook/proxygen/HTTPClient;->setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const-wide/32 v10, 0xea60

    invoke-virtual {v5, v10, v11}, Lcom/facebook/proxygen/HTTPClient;->setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const-wide/32 v10, 0xea60

    invoke-virtual {v5, v10, v11}, Lcom/facebook/proxygen/HTTPClient;->setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v11, Lcom/facebook/http/g/a;->aX:S

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/qe/a/e;->b:I

    sget v12, Lcom/facebook/qe/a/d;->b:I

    sget-short v13, Lcom/facebook/http/g/a;->aY:S

    const/4 v14, 0x0

    invoke-interface {v10, v11, v12, v13, v14}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setCAresEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/qe/a/e;->b:I

    sget v12, Lcom/facebook/qe/a/d;->b:I

    sget v13, Lcom/facebook/http/g/a;->aZ:I

    const/4 v14, 0x1

    invoke-interface {v10, v11, v12, v13, v14}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->G:Lcom/facebook/http/executors/liger/k;

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v11, Lcom/facebook/http/g/a;->aF:S

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setSendPingForTcpRetransmission(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->aI:I

    const/16 v12, 0x64

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPingTimeout(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->aG:I

    const/4 v12, 0x3

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setMaxPingRetries(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v11, Lcom/facebook/http/g/a;->aH:I

    const/16 v12, 0x96

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setPingRttThreshold(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v11, Lcom/facebook/http/g/a;->aD:S

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/proxygen/HTTPClient;->setAdaptivePing(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/facebook/proxygen/HTTPClient;->setRewriteRules([Lcom/facebook/proxygen/RewriteRule;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/proxygen/HTTPClient;->setRewriteExemptions([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget-boolean v5, Lcom/facebook/http/executors/liger/o;->e:Z

    sget v8, Lcom/facebook/http/executors/liger/o;->f:I

    invoke-virtual {v4, v5, v8}, Lcom/facebook/proxygen/HTTPClient;->setSocketBufferExperimentEnabled(ZI)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->M:Lcom/facebook/http/executors/liger/b;

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/proxygen/HTTPClient;->setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;D)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->T:Lcom/facebook/gk/store/l;

    const/16 v6, 0x242

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setHTTP2Enabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/facebook/proxygen/HTTPClient;->setGatewayPingEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/facebook/proxygen/HTTPClient;->setGatewayPingAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/facebook/proxygen/HTTPClient;->setGatewayPingIntervalMs(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/proxygen/HTTPClient;->setCrossDomainTCPConnsEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    move-object/from16 v0, v24

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/proxygen/HTTPClient;->setUpdateDNSAfterTCPReuse(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    invoke-interface {v5}, Lcom/facebook/http/b/l;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setAdaptiveConfigInterval(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->h()Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setAdaptiveConnTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->i()Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setAdaptiveSessionTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->y()Lcom/facebook/proxygen/SSLVerificationSettings;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setSSLVerificationSettings(Lcom/facebook/proxygen/SSLVerificationSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->z()Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setZeroProtocolSettings(Lcom/facebook/proxygen/ZeroProtocolSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget-boolean v5, Lcom/facebook/http/executors/liger/o;->m:Z

    sget v6, Lcom/facebook/http/executors/liger/o;->n:I

    sget-boolean v7, Lcom/facebook/http/executors/liger/o;->o:Z

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/proxygen/HTTPClient;->setFlowControl(ZIZ)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget v5, Lcom/facebook/http/executors/liger/o;->d:I

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setMaxPriorityLevelForSession(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget-boolean v5, Lcom/facebook/http/executors/liger/o;->g:Z

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setUseRequestWeight(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget-boolean v5, Lcom/facebook/http/executors/liger/o;->j:Z

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setAllowGradientWeight(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/executors/liger/o;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setGradientWeights(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/facebook/proxygen/HTTPClient;->setEnableCachingPushManager(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v5

    invoke-interface/range {p27 .. p27}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Lcom/facebook/proxygen/HTTPClient;->setPushCallbacks(Lcom/facebook/proxygen/PushCallbacks;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/http/executors/liger/o;->u()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    .line 573
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/http/a/a;->k:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    .line 577
    if-eqz v4, :cond_3

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual/range {p9 .. p9}, Lcom/facebook/ssl/c/a;->a()[[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;

    .line 584
    :cond_3
    new-instance v4, Lcom/facebook/http/executors/liger/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-direct {v4, v0, v1}, Lcom/facebook/http/executors/liger/q;-><init>(Lcom/facebook/http/executors/liger/o;Lcom/facebook/http/onion/a;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPClient;->init()V

    .line 593
    invoke-static {}, Lcom/facebook/http/executors/liger/b/a;->a()V

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    move-object/from16 v0, p29

    invoke-virtual {v0, v4}, Lcom/facebook/http/executors/liger/g;->a(Lcom/facebook/proxygen/HTTPClient;)Lcom/facebook/http/executors/liger/d;

    .line 597
    return-void

    .line 384
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 478
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/facebook/http/executors/liger/ac;

    move-object/from16 v0, p27

    invoke-direct {v4, v0}, Lcom/facebook/http/executors/liger/ac;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 595
    :catch_0
    move-exception v4

    .line 596
    new-instance v5, Lcom/facebook/http/executors/liger/i;

    invoke-direct {v5, v4}, Lcom/facebook/http/executors/liger/i;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method private A()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 3

    .prologue
    .line 1188
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fbdns.store"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1189
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    .line 1193
    return-object v0
.end method

.method private B()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 3

    .prologue
    .line 1197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fbtlsx.store"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1200
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    .line 1206
    return-object v0
.end method

.method private static C()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1245
    new-array v0, v1, [Ljava/lang/String;

    .line 1246
    const-string v2, "net.dns1"

    invoke-static {v2}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    const-string v3, "net.dns2"

    invoke-static {v3}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1248
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1249
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v3, v0, v4

    .line 1258
    :cond_0
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":53"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    if-eqz v2, :cond_2

    .line 1252
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0

    .line 1253
    :cond_2
    if-eqz v3, :cond_0

    .line 1254
    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_0

    .line 1262
    :cond_3
    return-object v0
.end method

.method private D()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1289
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->J:Lcom/facebook/http/c/f;

    invoke-virtual {v0}, Lcom/facebook/http/c/f;->a()Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/http/executors/liger/o;->r:Ljava/lang/String;

    .line 1294
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    iput v1, p0, Lcom/facebook/http/executors/liger/o;->s:I

    .line 1295
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/http/executors/liger/o;->t:Ljava/lang/String;

    .line 1296
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/o;->u:I

    .line 1297
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->v:Ljava/lang/String;

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->r:Ljava/lang/String;

    .line 1309
    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->t:Ljava/lang/String;

    .line 1310
    const-string v0, "http.nonProxyHosts"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->v:Ljava/lang/String;

    .line 1313
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    const-string v3, "https.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1321
    if-eqz v0, :cond_4

    .line 1322
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/o;->s:I

    .line 1323
    iget v0, p0, Lcom/facebook/http/executors/liger/o;->s:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/facebook/http/executors/liger/o;->s:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 1331
    :goto_1
    if-nez v0, :cond_2

    .line 1332
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->r:Ljava/lang/String;

    .line 1333
    iput v2, p0, Lcom/facebook/http/executors/liger/o;->s:I

    .line 1337
    :cond_2
    if-eqz v3, :cond_6

    .line 1338
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/o;->u:I

    .line 1339
    iget v0, p0, Lcom/facebook/http/executors/liger/o;->u:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/facebook/http/executors/liger/o;->u:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v4, :cond_5

    .line 1347
    :goto_2
    if-nez v1, :cond_0

    .line 1348
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/http/executors/liger/o;->t:Ljava/lang/String;

    .line 1349
    iput v2, p0, Lcom/facebook/http/executors/liger/o;->u:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1323
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1329
    goto :goto_1

    .line 1328
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1339
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1345
    goto :goto_2

    .line 1344
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/liger/o;->U:Lcom/facebook/http/executors/liger/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/liger/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/liger/o;->U:Lcom/facebook/http/executors/liger/o;

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

    invoke-static {v0}, Lcom/facebook/http/executors/liger/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/o;->U:Lcom/facebook/http/executors/liger/o;
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
    sget-object v0, Lcom/facebook/http/executors/liger/o;->U:Lcom/facebook/http/executors/liger/o;

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

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 1213
    :try_start_0
    instance-of v1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_1

    .line 1214
    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    move-object v1, v0

    .line 1215
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 1216
    if-eqz v2, :cond_0

    .line 1217
    invoke-static {p1, v2}, Lcom/facebook/http/executors/liger/o;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpEntity;)V

    .line 1219
    :cond_0
    new-instance v2, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    move-object v1, v2

    .line 1223
    :goto_0
    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 1224
    return-object v1

    .line 1221
    :cond_1
    new-instance v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v1

    .line 1226
    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v2, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->N:Lcom/facebook/l/d;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/l/d;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :goto_0
    return-void

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    sget-object v1, Lcom/facebook/http/executors/liger/o;->a:Ljava/lang/Class;

    const-string v2, "Invalid long value: %s for key: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/http/executors/liger/o;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    const v1, 0x6e0009

    const-string v0, "transfer_data_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1270
    const v1, 0x6e000b

    const-string v0, "full_power_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1271
    const v1, 0x6e000a

    const-string v0, "low_power_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1272
    const v1, 0x6e000d

    const-string v0, "total_up_bytes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1273
    const v1, 0x6e000e

    const-string v0, "total_down_bytes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1274
    const v1, 0x6e000f

    const-string v0, "total_request_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1275
    const v1, 0x6e0010

    const-string v0, "total_wakeup_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/executors/liger/o;->a(ILjava/lang/String;)V

    .line 1276
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->N:Lcom/facebook/l/d;

    const v2, 0x6e000c

    const-string v0, "aggr_data_details"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/l/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 857
    sget-boolean v0, Lcom/facebook/http/executors/liger/o;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/http/executors/liger/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    sget v0, Lcom/facebook/http/executors/liger/o;->h:I

    .line 145
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http2_weight"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 860
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpEntity;)V
    .locals 4

    .prologue
    .line 1231
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1232
    :cond_0
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1237
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 1239
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1240
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 1242
    :cond_2
    return-void

    .line 1234
    :cond_3
    const-string v0, "Content-Length"

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;ILcom/facebook/proxygen/HttpNetworkException;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 635
    instance-of v2, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_1

    .line 636
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 637
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 642
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/proxygen/HttpNetworkException;->getRequestError()Lcom/facebook/proxygen/HTTPRequestError;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_0

    sget-object v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v2

    if-ne v3, v2, :cond_0

    if-gt p1, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Lcom/facebook/proxygen/RewriteRule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/onion/OnionRewriteRule;",
            ">;)[",
            "Lcom/facebook/proxygen/RewriteRule;"
        }
    .end annotation

    .prologue
    .line 1358
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/proxygen/RewriteRule;

    .line 1359
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1360
    new-instance v3, Lcom/facebook/proxygen/RewriteRule;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/OnionRewriteRule;

    iget-object v4, v0, Lcom/facebook/http/onion/OnionRewriteRule;->matcher:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/OnionRewriteRule;

    iget-object v0, v0, Lcom/facebook/http/onion/OnionRewriteRule;->format:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/facebook/proxygen/RewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 1359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1362
    :cond_0
    return-object v2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;
    .locals 33

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/executors/liger/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/server/p;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/executors/liger/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/executors/liger/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/executors/liger/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/executors/liger/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/c/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/abtest/qe/bootstrap/c/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ssl/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/ssl/c/a;

    const-class v12, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/k;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/hardware/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/aa;->a(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v15

    check-cast v15, Landroid/location/LocationManager;

    const/16 v16, 0x1cd

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v17

    check-cast v17, Lcom/facebook/http/b/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/ak/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/network/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v20

    check-cast v20, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/au/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/a;

    move-result-object v21

    check-cast v21, Lcom/facebook/common/au/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v22

    check-cast v22, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/onion/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a;

    move-result-object v23

    check-cast v23, Lcom/facebook/http/onion/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v24

    check-cast v24, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/onion/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v25

    check-cast v25, Lcom/facebook/http/onion/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v26

    check-cast v26, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v27

    check-cast v27, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v28

    check-cast v28, Lcom/facebook/l/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/d/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/executors/liger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;

    move-result-object v30

    check-cast v30, Lcom/facebook/http/executors/liger/aa;

    const-class v31, Lcom/facebook/http/executors/liger/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v31

    check-cast v31, Lcom/facebook/http/executors/liger/g;

    const/16 v32, 0xcf

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v32

    invoke-direct/range {v2 .. v32}, Lcom/facebook/http/executors/liger/o;-><init>(Ljava/lang/String;Lcom/facebook/http/executors/liger/b/a;Lcom/facebook/http/executors/liger/v;Lcom/facebook/http/c/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/abtest/qe/bootstrap/c/e;Lcom/facebook/qe/a/g;Lcom/facebook/qe/a/a/b;Lcom/facebook/ssl/c/a;Landroid/content/Context;Lcom/facebook/common/network/e;Lcom/facebook/common/hardware/k;Landroid/location/LocationManager;Ljavax/inject/a;Lcom/facebook/http/b/l;Lcom/facebook/common/ak/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/au/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/http/onion/a;Lcom/facebook/analytics/h;Lcom/facebook/http/onion/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/l/d;Ljava/util/Set;Lcom/facebook/http/executors/liger/aa;Lcom/facebook/http/executors/liger/g;Lcom/facebook/inject/h;)V

    .line 47
    return-object v2
.end method

.method private b(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 678
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->d()V

    .line 680
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 682
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    const-string v0, "Host"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    .line 687
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->w:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/http/common/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p2}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/http/common/y;->a(Lorg/apache/http/HttpRequest;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 693
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/http/executors/liger/o;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v9

    .line 695
    invoke-static {p3}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v8

    .line 696
    invoke-virtual {v8}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_3

    .line 698
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/http/common/y;->b(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V

    .line 702
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/http/executors/liger/o;->a(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v8}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/http/executors/liger/o;->b(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V

    .line 707
    new-instance v5, Lcom/facebook/proxygen/LigerSamplePolicy;

    iget v0, p0, Lcom/facebook/http/executors/liger/o;->O:I

    iget v2, p0, Lcom/facebook/http/executors/liger/o;->P:I

    iget-boolean v3, p0, Lcom/facebook/http/executors/liger/o;->Q:Z

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/http/a/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v6, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIZZ)V

    .line 714
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->I:Lcom/facebook/http/executors/liger/v;

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->D:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/http/executors/liger/o;->K:Lcom/facebook/http/i/a;

    iget-object v7, p0, Lcom/facebook/http/executors/liger/o;->L:Lcom/facebook/http/b/l;

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/http/executors/liger/v;->create(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/c;Lcom/facebook/http/b/j;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/http/i/a;Lcom/facebook/http/b/l;)Lcom/facebook/http/executors/liger/u;

    move-result-object v3

    .line 723
    new-instance v2, Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {v2}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 724
    invoke-virtual {v2}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 726
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 727
    new-instance v6, Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-direct {v6}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 728
    aput-object v6, v0, v10

    .line 729
    new-instance v10, Lcom/facebook/proxygen/TraceEventContext;

    invoke-direct {v10, v0, v5}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 731
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler;

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->H:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v10}, Lcom/facebook/proxygen/TraceEventContext;->getParentID()I

    move-result v7

    invoke-virtual {v8}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v8

    move-object v5, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/http/executors/liger/u;Lcom/facebook/common/errorreporting/f;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/facebook/http/b/j;ILjava/lang/String;)V

    .line 742
    new-instance v3, Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {v3}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {p4}, Lcom/facebook/http/b/j;->b()Lcom/facebook/messaging/media/upload/cr;

    move-result-object v4

    .line 746
    if-eqz v4, :cond_4

    .line 747
    new-instance v1, Lcom/facebook/http/executors/liger/h;

    invoke-direct {v1, v4}, Lcom/facebook/http/executors/liger/h;-><init>(Lcom/facebook/messaging/media/upload/cr;)V

    .line 750
    :cond_4
    new-instance v4, Lcom/facebook/proxygen/JniHandler;

    invoke-direct {v4, v3, v0, v1}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 752
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v1, v4, v2, v10}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 753
    invoke-virtual {v3, v9}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 755
    instance-of v1, p1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/http/executors/liger/o;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 756
    :cond_5
    new-instance v2, Lcom/facebook/http/executors/liger/c;

    invoke-direct {v2, v3}, Lcom/facebook/http/executors/liger/c;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 759
    instance-of v1, p1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 760
    check-cast v1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 761
    invoke-virtual {p2, v2}, Lcom/facebook/http/common/aq;->a(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 765
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 766
    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 769
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/http/executors/liger/o;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 770
    invoke-virtual {p2, v2}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/a;)V

    .line 774
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/apache/http/HttpRequest;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 863
    sget-boolean v0, Lcom/facebook/http/executors/liger/o;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/http/executors/liger/o;->o:Z

    if-eqz v0, :cond_0

    .line 864
    sget-object v0, Lcom/facebook/http/executors/liger/o;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/http/executors/liger/o;->p:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget v0, Lcom/facebook/http/executors/liger/o;->n:I

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->H:Lcom/facebook/common/errorreporting/f;

    const-string v1, "liger_executor_init"

    new-instance v2, Lcom/facebook/http/executors/liger/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad flow control parameters: mFlowControlEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/facebook/http/executors/liger/o;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFlowControlWindow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/facebook/http/executors/liger/o;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSelectedTxnsOnly = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/facebook/http/executors/liger/o;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/http/executors/liger/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    sget v0, Lcom/facebook/http/executors/liger/o;->n:I

    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "flow_control_window"

    invoke-interface {v5, v6, v0}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 877
    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 652
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    monitor-enter v1

    .line 653
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->D()V

    .line 655
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->F:Lcom/facebook/proxygen/HTTPClient;

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->r:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/http/executors/liger/o;->s:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->t:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/http/executors/liger/o;->u:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->J:Lcom/facebook/http/c/f;

    invoke-virtual {v2}, Lcom/facebook/http/c/f;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/HTTPClient;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 668
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 779
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->be:I

    invoke-interface {v0, v1, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 782
    sput v0, Lcom/facebook/http/executors/liger/o;->d:I

    if-lez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/http/g/a;->bg:S

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/http/executors/liger/o;->e:Z

    .line 789
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/http/g/a;->bf:I

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    sput v0, Lcom/facebook/http/executors/liger/o;->f:I

    .line 796
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/http/g/a;->bi:S

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/http/executors/liger/o;->j:Z

    .line 801
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-char v3, Lcom/facebook/http/g/a;->bk:C

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/o;->k:Ljava/lang/String;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/http/g/a;->bj:S

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/http/executors/liger/o;->g:Z

    .line 814
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/http/g/a;->bc:I

    const/16 v4, 0xf

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    sput v0, Lcom/facebook/http/executors/liger/o;->h:I

    .line 819
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-char v3, Lcom/facebook/http/g/a;->bd:C

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/o;->i:Ljava/lang/String;

    .line 824
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 827
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->B:Lcom/facebook/qe/a/a/b;

    invoke-interface {v1}, Lcom/facebook/qe/a/a/b;->f()Lcom/facebook/qe/a/g;

    move-result-object v1

    .line 828
    sget-short v2, Lcom/facebook/http/g/a;->au:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 829
    sput-boolean v2, Lcom/facebook/http/executors/liger/o;->m:Z

    if-eqz v2, :cond_0

    .line 830
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/http/g/a;->ax:I

    const v5, 0xffff

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    sput v2, Lcom/facebook/http/executors/liger/o;->n:I

    .line 835
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/http/g/a;->aw:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v2

    .line 840
    sput-boolean v2, Lcom/facebook/http/executors/liger/o;->o:Z

    if-eqz v2, :cond_0

    .line 841
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-char v4, Lcom/facebook/http/g/a;->av:C

    const-string v5, ""

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 847
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/facebook/http/executors/liger/o;->p:Ljava/util/Set;

    .line 848
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 849
    sget-object v4, Lcom/facebook/http/executors/liger/o;->p:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method private g()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 883
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/http/g/a;->v:S

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/http/g/a;->A:S

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 895
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 896
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 898
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->aK:S

    invoke-interface {v0, v1, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->aL:S

    invoke-interface {v1, v2, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Lcom/facebook/proxygen/AdaptiveIntegerParameters;
    .locals 10

    .prologue
    const/16 v9, 0x1e

    .line 904
    const/4 v0, 0x0

    .line 906
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/http/g/a;->a:C

    const-string v3, "disabled"

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v5, Lcom/facebook/http/g/a;->b:I

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 913
    const-string v2, "latency_based"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 914
    new-instance v0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/http/g/a;->c:I

    invoke-interface {v1, v2, v3, v4, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/http/g/a;->g:I

    invoke-interface {v2, v3, v4, v6, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget v7, Lcom/facebook/http/g/a;->h:I

    invoke-interface {v3, v4, v6, v7, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->b:I

    sget v7, Lcom/facebook/qe/a/d;->b:I

    sget v8, Lcom/facebook/http/g/a;->i:I

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;-><init>(IIIII)V

    .line 937
    new-instance v1, Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/AdaptiveIntegerParameters;-><init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;)V

    move-object v0, v1

    .line 965
    :cond_0
    :goto_0
    return-object v0

    .line 938
    :cond_1
    const-string v2, "network_type_based"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    new-instance v0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/http/g/a;->j:I

    invoke-interface {v1, v2, v3, v4, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/http/g/a;->f:I

    invoke-interface {v2, v3, v4, v6, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget v7, Lcom/facebook/http/g/a;->e:I

    invoke-interface {v3, v4, v6, v7, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->b:I

    sget v7, Lcom/facebook/qe/a/d;->b:I

    sget v8, Lcom/facebook/http/g/a;->d:I

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;-><init>(IIIII)V

    .line 962
    new-instance v1, Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/AdaptiveIntegerParameters;-><init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private i()Lcom/facebook/proxygen/AdaptiveIntegerParameters;
    .locals 10

    .prologue
    const/16 v9, 0x3c

    .line 969
    const/4 v0, 0x0

    .line 971
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/http/g/a;->k:C

    const-string v3, "disabled"

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v5, Lcom/facebook/http/g/a;->l:I

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 978
    const-string v2, "latency_based"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 979
    new-instance v0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/http/g/a;->m:I

    invoke-interface {v1, v2, v3, v4, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/http/g/a;->q:I

    invoke-interface {v2, v3, v4, v6, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget v7, Lcom/facebook/http/g/a;->r:I

    invoke-interface {v3, v4, v6, v7, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->b:I

    sget v7, Lcom/facebook/qe/a/d;->b:I

    sget v8, Lcom/facebook/http/g/a;->s:I

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;-><init>(IIIII)V

    .line 1002
    new-instance v1, Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/AdaptiveIntegerParameters;-><init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;)V

    move-object v0, v1

    .line 1030
    :cond_0
    :goto_0
    return-object v0

    .line 1003
    :cond_1
    const-string v2, "network_type_based"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1004
    new-instance v0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/http/g/a;->t:I

    invoke-interface {v1, v2, v3, v4, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/http/g/a;->p:I

    invoke-interface {v2, v3, v4, v6, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget v7, Lcom/facebook/http/g/a;->o:I

    invoke-interface {v3, v4, v6, v7, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->b:I

    sget v7, Lcom/facebook/qe/a/d;->b:I

    sget v8, Lcom/facebook/http/g/a;->n:I

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;-><init>(IIIII)V

    .line 1027
    new-instance v1, Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/AdaptiveIntegerParameters;-><init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->x:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->B:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 1039
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->N:I

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 1045
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->P:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 1051
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->O:I

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private n()I
    .locals 3

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->Q:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private o()I
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->I:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 1067
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->S:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private q()I
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->J:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->T:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private s()I
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->L:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private t()I
    .locals 3

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->M:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->K:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method private v()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/http/g/a;->U:C

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    sget-object v0, Lcom/facebook/http/executors/liger/o;->c:[Ljava/lang/String;

    .line 1115
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    sget-object v0, Lcom/facebook/http/executors/liger/o;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1115
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private w()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/http/g/a;->H:C

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()I
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->R:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private y()Lcom/facebook/proxygen/SSLVerificationSettings;
    .locals 6

    .prologue
    .line 1132
    new-instance v0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;

    invoke-direct {v0}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->bl:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->setEnableTimestampVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->x:Lcom/facebook/common/au/a;

    iget-wide v2, v1, Lcom/facebook/common/au/a;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->setTrustedReferenceTimestamp(J)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->build()Lcom/facebook/proxygen/SSLVerificationSettings;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/facebook/proxygen/ZeroProtocolSettings;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1142
    iget-object v0, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/http/g/a;->bo:C

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1145
    new-instance v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;-><init>()V

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/http/g/a;->bp:S

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/http/g/a;->bq:S

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setEnforceExpiration(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setAeads([Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/http/g/a;->br:C

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setHostnamePolicy(Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->bv:S

    invoke-interface {v1, v2, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setZeroRttEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->bt:S

    invoke-interface {v1, v2, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setRetryEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/http/g/a;->bu:I

    invoke-interface {v1, v2, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setTlsFallback(I)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/facebook/http/executors/liger/o;->A:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/http/g/a;->bs:S

    invoke-interface {v1, v2, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fbzeroscfg.store"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v0, v5}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    .line 1183
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->build()Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 616
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/facebook/http/executors/liger/o;->R:Lcom/facebook/http/executors/liger/aa;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s://%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/http/executors/liger/aa;->a(Ljava/lang/String;)V

    .line 622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 623
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/http/executors/liger/o;->b(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    invoke-static {p1, v0, v1}, Lcom/facebook/http/executors/liger/o;->a(Lorg/apache/http/client/methods/HttpUriRequest;ILcom/facebook/proxygen/HttpNetworkException;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    throw v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1367
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1371
    const-string v0, "Liger"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1376
    sget-boolean v0, Lcom/facebook/http/executors/liger/o;->l:Z

    return v0
.end method
