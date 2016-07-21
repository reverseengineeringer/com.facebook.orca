.class public Lcom/facebook/messenger/app/MessengerApplicationImpl;
.super Lcom/facebook/base/b/d;
.source "MessengerApplicationImpl.java"

# interfaces
.implements Lcom/facebook/resources/b;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messenger/neue/hw;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private B:J

.field private C:Lcom/facebook/base/a/a/b;

.field private D:Lcom/facebook/base/b/g;

.field private E:Lcom/facebook/base/broadcast/c;

.field j:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/common/init/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/common/init/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/common/appstate/AppStateManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/common/process/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/perf/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/cache/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;

    sput-object v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/config/application/d;JLcom/facebook/base/b/g;Lcom/facebook/base/a/a/b;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/base/b/d;-><init>(Landroid/app/Application;Lcom/facebook/config/application/d;Lcom/facebook/base/b/g;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 95
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->r:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 96
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->s:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 97
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->t:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 98
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->u:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 99
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->v:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 100
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->w:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 101
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->x:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 102
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->y:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 103
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->z:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 104
    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->A:Lcom/facebook/inject/h;

    .line 120
    iput-wide p3, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->B:J

    .line 121
    iput-object p5, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->D:Lcom/facebook/base/b/g;

    .line 122
    iput-object p6, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->C:Lcom/facebook/base/a/a/b;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->f(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/app/MessengerApplicationImpl;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/init/a;Lcom/facebook/common/init/l;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/process/b;Ljava/util/Random;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/app/MessengerApplicationImpl;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/common/init/l;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/common/process/b;",
            "Ljava/util/Random;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/perf/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/cache/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messenger/neue/hw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->j:Lcom/facebook/fbservice/a/z;

    iput-object p2, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->k:Lcom/facebook/common/init/a;

    iput-object p3, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->l:Lcom/facebook/common/init/l;

    iput-object p4, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->m:Lcom/facebook/common/appstate/AppStateManager;

    iput-object p5, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->n:Lcom/facebook/common/process/b;

    iput-object p6, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->o:Ljava/util/Random;

    iput-object p7, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->p:Lcom/facebook/base/broadcast/a;

    iput-object p8, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->r:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->s:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->t:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->u:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->v:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->w:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->x:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->y:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->z:Lcom/facebook/inject/h;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->A:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v19

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-static/range {v19 .. v19}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/init/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/init/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/init/l;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/process/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/process/b;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v8

    check-cast v8, Ljava/util/Random;

    invoke-static/range {v19 .. v19}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    const/16 v10, 0x403

    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x6f4

    move-object/from16 v0, v19

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x12e

    move-object/from16 v0, v19

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x1461

    move-object/from16 v0, v19

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    const/16 v14, 0x39f

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0xcf

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x499

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x113

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x318

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    const/16 v20, 0x656

    invoke-static/range {v19 .. v20}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->a(Lcom/facebook/messenger/app/MessengerApplicationImpl;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/init/a;Lcom/facebook/common/init/l;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/process/b;Ljava/util/Random;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messenger/app/MessengerApplicationImpl;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->A:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messenger/app/MessengerApplicationImpl;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messenger/app/MessengerApplicationImpl;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messenger/app/MessengerApplicationImpl;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->s:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static f(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->D:Lcom/facebook/base/b/g;

    new-instance v1, Lcom/facebook/messenger/app/au;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/app/au;-><init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/b/g;->a(Lcom/facebook/base/b/i;)V

    .line 248
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 133
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v0, v3

    .line 290
    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Lcom/facebook/az/e;

    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->o:Ljava/util/Random;

    invoke-direct {v1, v0, v2}, Lcom/facebook/az/e;-><init>(Lcom/facebook/common/errorreporting/f;Ljava/util/Random;)V

    .line 292
    invoke-virtual {v1}, Lcom/facebook/az/e;->a()Z

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/facebook/base/b/d;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->m:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->n:Lcom/facebook/common/process/b;

    invoke-static {v0}, Lcom/facebook/messenger/app/be;->convertOrThrow(Lcom/facebook/common/process/b;)Lcom/facebook/messenger/app/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/messenger/app/be;->MAIN:Lcom/facebook/messenger/app/be;

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/cache/f;

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/m;->a()V

    .line 264
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/i;->a()V

    .line 268
    :cond_2
    const/16 v0, 0x14

    if-gt p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->j()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/loom/core/r;->a(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->D:Lcom/facebook/base/b/g;

    const-string v1, "MsgrColdStart/SuperOnCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v4

    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/b/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    .line 133
    :cond_0
    const-string v0, "MessengerApplicationImpl.onCreate"

    const v1, 0xbb90f2f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 135
    :try_start_1
    invoke-static {}, Lcom/facebook/common/errorreporting/r;->a()V

    .line 136
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    const-string v1, "app_background_stats"

    new-instance v4, Lcom/facebook/messenger/app/ar;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/app/ar;-><init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V

    invoke-virtual {v0, v1, v4}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/g;

    iget-wide v4, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->B:J

    iget-object v1, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->C:Lcom/facebook/base/a/a/b;

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(JLcom/facebook/base/a/a/b;)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->g()V

    .line 152
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/facebook/base/b/d;->g_()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/facebook/resources/c;

    if-eqz v1, :cond_6

    .line 156
    check-cast v0, Lcom/facebook/resources/c;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Lcom/facebook/resources/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->k:Lcom/facebook/common/init/a;

    new-instance v1, Lcom/facebook/messenger/app/as;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/app/as;-><init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/init/a;->a(Lcom/facebook/common/init/c;)V

    .line 173
    const-string v0, "InitThreadsQueue"

    const v1, -0x51cd3574

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    :try_start_2
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(I)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->j:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_thread_list"

    const v3, -0x1c520531

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->b(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    .line 190
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->l:Lcom/facebook/common/init/l;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 195
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v2, 0x145

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 199
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    new-instance v2, Lcom/facebook/messenger/app/at;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/messenger/app/at;-><init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;ZZ)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->p:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "background_started"

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->E:Lcom/facebook/base/broadcast/c;

    .line 218
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->E:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_3
    const v0, -0x2d78a418

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    const v0, 0x6146a974

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 225
    return-void

    .line 129
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    goto :goto_2

    .line 159
    :cond_6
    :try_start_6
    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 161
    goto/16 :goto_1

    .line 221
    :catchall_1
    move-exception v0

    const v1, 0x456290ae

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    const v1, -0x370a47fe

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final d()V
    .locals 7

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->D:Lcom/facebook/base/b/g;

    const-string v1, "MsgrColdStart/AppImplInject"

    invoke-virtual {v0, v1}, Lcom/facebook/base/b/g;->b(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v2

    const/4 v1, 0x0

    .line 280
    :try_start_0
    const-class v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-static {v0, p0}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->m:Lcom/facebook/common/appstate/AppStateManager;

    iget-wide v4, p0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/common/appstate/AppStateManager;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V

    .line 283
    :cond_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
