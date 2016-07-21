.class public Lcom/facebook/messaging/quickcam/al;
.super Lcom/facebook/inject/ab;
.source "QuickCamControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/quickcam/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/quickcam/bv;Lcom/facebook/messaging/quickcam/by;Lcom/facebook/runtimepermissions/p;)Lcom/facebook/messaging/quickcam/v;
    .locals 20

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/messaging/quickcam/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/ui/util/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/ui/util/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/quickcam/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/quickcam/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/quickcam/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/quickcam/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/z/a;

    const/16 v2, 0xa21

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/quickcam/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/quickcam/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/quickcam/r;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/quickcam/am;

    invoke-static/range {p0 .. p0}, Lcom/facebook/springs/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v17

    check-cast v17, Lcom/facebook/springs/o;

    const-class v2, Lcom/facebook/common/ui/util/p;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/ui/util/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/quickcam/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/bt;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/quickcam/bt;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v19}, Lcom/facebook/messaging/quickcam/v;-><init>(Lcom/facebook/messaging/quickcam/bv;Lcom/facebook/messaging/quickcam/by;Lcom/facebook/runtimepermissions/p;Lcom/facebook/common/executors/y;Lcom/facebook/common/ui/util/a;Lcom/facebook/messaging/quickcam/a;Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/z/a;Ljavax/inject/a;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/quickcam/am;Lcom/facebook/springs/o;Lcom/facebook/common/ui/util/p;Lcom/facebook/messaging/quickcam/bt;)V

    .line 43
    return-object v1
.end method
