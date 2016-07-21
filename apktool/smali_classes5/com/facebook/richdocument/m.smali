.class public abstract Lcom/facebook/richdocument/m;
.super Ljava/lang/Object;
.source "RichDocumentDelegateImpl.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/richdocument/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/richdocument/j;",
        "Lcom/facebook/richdocument/logging/p;"
    }
.end annotation


# instance fields
.field private A:Lcom/facebook/richdocument/x;

.field private B:Lcom/facebook/richdocument/b;

.field private C:Landroid/support/v7/widget/db;

.field private D:Lcom/facebook/richdocument/logging/r;

.field public E:Lcom/facebook/richdocument/model/a/b/b;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Thread;

.field public H:Z

.field private I:I

.field private J:Z

.field private K:Lcom/facebook/richdocument/view/f/a/a;

.field private L:Lcom/facebook/richdocument/view/f/a/e;

.field private M:Lcom/facebook/richdocument/view/widget/cc;

.field private N:Lcom/facebook/richdocument/view/widget/dd;

.field private O:Lcom/facebook/debug/fps/r;

.field private final P:Lcom/facebook/content/a/d;

.field private final Q:Lcom/facebook/richdocument/e/s;

.field private final R:Lcom/facebook/richdocument/e/l;

.field private final S:Lcom/facebook/richdocument/e/q;

.field a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
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

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/tinyclicks/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/g/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
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

.field j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/richdocument/e/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/widget/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/c/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/ax;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/richdocument/f/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Landroid/content/Context;

.field private w:Landroid/view/View;

.field private x:Landroid/os/Bundle;

.field public y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private z:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/m;->J:Z

    .line 159
    new-instance v0, Lcom/facebook/content/a/d;

    invoke-direct {v0}, Lcom/facebook/content/a/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    .line 161
    new-instance v0, Lcom/facebook/richdocument/n;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/n;-><init>(Lcom/facebook/richdocument/m;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->Q:Lcom/facebook/richdocument/e/s;

    .line 174
    new-instance v0, Lcom/facebook/richdocument/o;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/o;-><init>(Lcom/facebook/richdocument/m;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->R:Lcom/facebook/richdocument/e/l;

    .line 187
    new-instance v0, Lcom/facebook/richdocument/p;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/p;-><init>(Lcom/facebook/richdocument/m;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->S:Lcom/facebook/richdocument/e/q;

    .line 748
    return-void
.end method

.method public static B(Lcom/facebook/richdocument/m;)V
    .locals 5

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->t()Lcom/facebook/richdocument/c/h;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->u()Lcom/facebook/richdocument/c/t;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v3, Lcom/facebook/richdocument/e/aj;

    invoke-direct {v3}, Lcom/facebook/richdocument/e/aj;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    const-string v3, "rich_document_fetch"

    const v4, 0x469106df

    invoke-static {v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 352
    :cond_0
    new-instance v3, Lcom/facebook/richdocument/q;

    invoke-direct {v3, p0, v0}, Lcom/facebook/richdocument/q;-><init>(Lcom/facebook/richdocument/m;Lcom/facebook/sequencelogger/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    .line 408
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/m;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/e/az;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/fonts/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/tinyclicks/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/g/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;",
            "Lcom/facebook/richdocument/e/az;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/widget/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/v;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/view/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/ax;",
            ">;",
            "Lcom/facebook/richdocument/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/richdocument/m;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/richdocument/m;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/richdocument/m;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/richdocument/m;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/richdocument/m;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/richdocument/m;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/richdocument/m;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/richdocument/m;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/richdocument/m;->k:Lcom/facebook/richdocument/e/az;

    iput-object p12, p0, Lcom/facebook/richdocument/m;->l:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/richdocument/m;->n:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/richdocument/m;->o:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/richdocument/m;->p:Lcom/facebook/inject/h;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/richdocument/m;->q:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/richdocument/m;->r:Lcom/facebook/inject/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/richdocument/m;->s:Lcom/facebook/inject/h;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/richdocument/m;->t:Lcom/facebook/inject/h;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/richdocument/m;->u:Lcom/facebook/richdocument/f/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 25

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v23

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/richdocument/m;

    const/16 v3, 0x138d

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x13bd

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x1398

    move-object/from16 v0, v23

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x1399

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x12e

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xcc1

    move-object/from16 v0, v23

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x704

    move-object/from16 v0, v23

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x13d4

    move-object/from16 v0, v23

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x318

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x7e0

    move-object/from16 v0, v23

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {v23 .. v23}, Lcom/facebook/richdocument/e/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;

    move-result-object v13

    check-cast v13, Lcom/facebook/richdocument/e/az;

    const/16 v14, 0x13be

    move-object/from16 v0, v23

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x13bc

    move-object/from16 v0, v23

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x13d7

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x13c0

    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x13b7

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    const/16 v19, 0x13b8

    move-object/from16 v0, v23

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v20, 0x13b6

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v21, 0x13cf

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0x138e

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const-class v24, Lcom/facebook/richdocument/f/f;

    invoke-interface/range {v23 .. v24}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v23

    check-cast v23, Lcom/facebook/richdocument/f/f;

    invoke-static/range {v2 .. v23}, Lcom/facebook/richdocument/m;->a(Lcom/facebook/richdocument/m;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/e/az;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/richdocument/f/f;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/facebook/sequencelogger/d;
.end method

.method public abstract a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/richdocument/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Landroid/view/View;)Landroid/view/View;
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/facebook/richdocument/model/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")",
            "Lcom/facebook/richdocument/model/a/b/a;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/richdocument/m;->v:Landroid/content/Context;

    .line 199
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->w()V

    .line 629
    invoke-static {p0}, Lcom/facebook/richdocument/m;->B(Lcom/facebook/richdocument/m;)V

    .line 330
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/b;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/facebook/richdocument/m;->B:Lcom/facebook/richdocument/b;

    .line 675
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/m;->c(Lcom/facebook/richdocument/model/a/b/b;)Landroid/support/v7/widget/cs;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/m;->b(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 474
    return-void
.end method

.method protected final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/richdocument/m;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/q;

    iget-object v1, p0, Lcom/facebook/richdocument/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/n;

    invoke-virtual {v1, p1}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/fonts/q;->a(Ljava/util/Map;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/richdocument/m;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/q;

    iget-object v1, p0, Lcom/facebook/richdocument/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/n;

    invoke-virtual {v1, p1}, Lcom/facebook/richdocument/fonts/n;->c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/fonts/q;->b(Ljava/util/Map;)V

    .line 479
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/x;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/facebook/richdocument/m;->A:Lcom/facebook/richdocument/x;

    .line 671
    return-void
.end method

.method public final a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Lcom/facebook/debug/fps/m;)V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lcom/facebook/debug/fps/r;

    invoke-direct {v0, p2}, Lcom/facebook/debug/fps/r;-><init>(Lcom/facebook/debug/fps/m;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->O:Lcom/facebook/debug/fps/r;

    .line 564
    iget-object v0, p0, Lcom/facebook/richdocument/m;->O:Lcom/facebook/debug/fps/r;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 565
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/m;->G:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 334
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/m;->F:Landroid/os/Handler;

    const v1, -0x2b4c1470

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    const-class v0, Lcom/facebook/richdocument/m;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/richdocument/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const-string v0, "rich_document_fragment_starts"

    const v2, -0xb74c81

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/m;->k:Lcom/facebook/richdocument/e/az;

    invoke-virtual {v0}, Lcom/facebook/richdocument/e/az;->a()V

    .line 245
    iget-object v0, p0, Lcom/facebook/richdocument/m;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/logging/q;->a(Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/richdocument/m;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/ax;

    new-instance v2, Lcom/facebook/richdocument/e/av;

    sget v3, Lcom/facebook/richdocument/e/aw;->a:I

    invoke-direct {v2, v3}, Lcom/facebook/richdocument/e/av;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/m;->G:Ljava/lang/Thread;

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->F:Landroid/os/Handler;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 261
    if-eqz v1, :cond_1

    .line 262
    const-string v2, "rich_document_layout_inflation"

    const v3, 0x1482b45c

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->p()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 265
    if-eqz v1, :cond_2

    .line 266
    const-string v0, "rich_document_layout_inflation"

    const v3, 0xd677909

    invoke-static {v1, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 270
    :cond_2
    const v0, 0x7f0b09ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->getMasterTouchDelegate()Lcom/facebook/fbui/tinyclicks/b;

    move-result-object v0

    new-instance v3, Lcom/facebook/richdocument/view/e/b;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/view/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/tinyclicks/b;->a(Lcom/facebook/fbui/tinyclicks/a;)V

    .line 277
    :cond_3
    if-eqz v1, :cond_4

    .line 278
    const-string v0, "rich_document_view_initialization"

    const v3, -0x5a14b9cc

    invoke-static {v1, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 530
    :cond_4
    const v5, 0x7f0b053e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-object v0, v5

    .line 280
    iput-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 281
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->setSequenceDefinition(Lcom/facebook/sequencelogger/d;)V

    .line 284
    :cond_5
    const v0, 0x7f0b09ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iput-object v0, p0, Lcom/facebook/richdocument/m;->z:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    .line 286
    iget-object v0, p0, Lcom/facebook/richdocument/m;->z:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/m;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->S:Lcom/facebook/richdocument/e/q;

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 288
    iget-object v0, p0, Lcom/facebook/richdocument/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/m;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/logging/m;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/m;->a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/m;->C:Landroid/support/v7/widget/db;

    .line 290
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->C:Landroid/support/v7/widget/db;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 292
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->q()Landroid/support/v7/widget/cz;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    iget-object v3, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 297
    :cond_6
    if-eqz v1, :cond_7

    .line 298
    const-string v0, "rich_document_view_initialization"

    const v3, -0x62253010

    invoke-static {v1, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    new-instance v3, Lcom/facebook/richdocument/e/c;

    iget-object v4, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/e/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/c;)Z

    .line 303
    iget-object v0, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    new-instance v3, Lcom/facebook/richdocument/e/b;

    iget-object v4, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/e/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/c;)Z

    .line 306
    new-instance v0, Lcom/facebook/richdocument/view/f/a/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/richdocument/view/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->K:Lcom/facebook/richdocument/view/f/a/a;

    .line 307
    iget-object v0, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    new-instance v3, Lcom/facebook/richdocument/e/a;

    iget-object v4, p0, Lcom/facebook/richdocument/m;->K:Lcom/facebook/richdocument/view/f/a/a;

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/e/a;-><init>(Lcom/facebook/richdocument/view/f/a/a;)V

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/c;)Z

    .line 309
    new-instance v0, Lcom/facebook/richdocument/view/f/a/e;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/richdocument/view/f/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->L:Lcom/facebook/richdocument/view/f/a/e;

    .line 310
    new-instance v0, Lcom/facebook/richdocument/view/widget/cc;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v4, p0, Lcom/facebook/richdocument/m;->L:Lcom/facebook/richdocument/view/f/a/e;

    invoke-direct {v0, v3, v4}, Lcom/facebook/richdocument/view/widget/cc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/richdocument/view/f/a/e;)V

    iput-object v0, p0, Lcom/facebook/richdocument/m;->M:Lcom/facebook/richdocument/view/widget/cc;

    .line 312
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 690
    new-instance v5, Lcom/facebook/richdocument/view/widget/dd;

    invoke-direct {v5, v0}, Lcom/facebook/richdocument/view/widget/dd;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    move-object v0, v5

    .line 312
    iput-object v0, p0, Lcom/facebook/richdocument/m;->N:Lcom/facebook/richdocument/view/widget/dd;

    .line 314
    iget-object v3, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/b;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v3, Lcom/facebook/richdocument/e/al;

    sget v4, Lcom/facebook/richdocument/e/am;->a:I

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->Q:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 318
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v3, p0, Lcom/facebook/richdocument/m;->R:Lcom/facebook/richdocument/e/l;

    invoke-virtual {v0, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 320
    if-eqz v1, :cond_8

    .line 321
    const-string v0, "rich_document_fragment_starts"

    const v3, 0x5d1a2bb5

    invoke-static {v1, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 324
    :cond_8
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/richdocument/m;->x:Landroid/os/Bundle;

    .line 767
    return-void
.end method

.method protected b(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method protected c(Lcom/facebook/richdocument/model/a/b/b;)Landroid/support/v7/widget/cs;
    .locals 7

    .prologue
    .line 708
    new-instance v0, Lcom/facebook/richdocument/view/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/m;->u:Lcom/facebook/richdocument/f/f;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/f/f;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/richdocument/f/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/a;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/richdocument/f/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/facebook/sequencelogger/d;)V

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/richdocument/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/q;

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/facebook/richdocument/m;->z:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a()V

    .line 643
    iget-object v0, p0, Lcom/facebook/richdocument/m;->F:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/richdocument/u;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/u;-><init>(Lcom/facebook/richdocument/m;)V

    const-wide/16 v2, 0x3e8

    const v4, -0x19051386

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 665
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/m;->H:Z

    .line 484
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/al;

    sget v2, Lcom/facebook/richdocument/e/am;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 486
    iget-object v0, p0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const-string v1, "rich_document_fragment_resume"

    const v2, -0x114cad91

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/j;->d()V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->e()V

    .line 498
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/al;

    sget v2, Lcom/facebook/richdocument/e/am;->c:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/richdocument/m;->C:Landroid/support/v7/widget/db;

    instance-of v0, v0, Lcom/facebook/richdocument/view/d/b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/facebook/richdocument/m;->C:Landroid/support/v7/widget/db;

    check-cast v0, Lcom/facebook/richdocument/view/d/b;

    .line 507
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/d/b;->c()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/j;->b()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->d()V

    .line 517
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->y()Landroid/app/Activity;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/a;

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/m;->I:I

    .line 220
    iput-boolean v2, p0, Lcom/facebook/richdocument/m;->J:Z

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/al;

    sget v2, Lcom/facebook/richdocument/e/am;->d:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 414
    iget-object v1, p0, Lcom/facebook/richdocument/m;->P:Lcom/facebook/content/a/d;

    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/content/a/d;->b(Lcom/facebook/content/a/b;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/richdocument/m;->K:Lcom/facebook/richdocument/view/f/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a/a;->a()V

    .line 418
    iget-object v0, p0, Lcom/facebook/richdocument/m;->M:Lcom/facebook/richdocument/view/widget/cc;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/cc;->b()V

    .line 419
    iget-object v0, p0, Lcom/facebook/richdocument/m;->L:Lcom/facebook/richdocument/view/f/a/e;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a/e;->a()V

    .line 420
    iget-object v0, p0, Lcom/facebook/richdocument/m;->N:Lcom/facebook/richdocument/view/widget/dd;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/richdocument/m;->N:Lcom/facebook/richdocument/view/widget/dd;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/dd;->b()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/m;->D:Lcom/facebook/richdocument/logging/r;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/facebook/richdocument/m;->D:Lcom/facebook/richdocument/logging/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/r;->a()V

    .line 427
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/m;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/al;

    sget v2, Lcom/facebook/richdocument/e/am;->e:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 522
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/al;

    sget v2, Lcom/facebook/richdocument/e/am;->f:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/al;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 527
    return-void
.end method

.method public j()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/richdocument/v;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/v;-><init>(Lcom/facebook/richdocument/m;)V

    return-object v0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/facebook/richdocument/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const-string v4, "instant_articles"

    const-string v5, "RecyclerView null. isDetached = %s, isFocused = %s, isHidden = %s"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 436
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 446
    :cond_3
    const-string v0, "RichDocumentDelegateImpl.onStartupUITasksComplete"

    const v1, 0xfff7720

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 448
    iget-object v0, p0, Lcom/facebook/richdocument/m;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/d;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/tinyclicks/d;->a(Z)V

    .line 450
    const v0, 0x119b5faf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 452
    iget-object v0, p0, Lcom/facebook/richdocument/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/richdocument/h;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 454
    iget-object v0, p0, Lcom/facebook/richdocument/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/richdocument/h;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 456
    if-eqz v1, :cond_4

    .line 457
    new-instance v1, Lcom/facebook/richdocument/logging/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_6

    sget v0, Lcom/facebook/richdocument/logging/t;->a:I

    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/facebook/richdocument/logging/r;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/richdocument/m;->D:Lcom/facebook/richdocument/logging/r;

    .line 463
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/m;->D:Lcom/facebook/richdocument/logging/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 572
    :cond_4
    iget-object v9, p0, Lcom/facebook/richdocument/m;->i:Lcom/facebook/inject/h;

    invoke-interface {v9}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 573
    const-string v9, "RichDocumentDelegateImpl.maybePreinflateUfiAndTextAnnotations"

    const v10, 0x50c9fed3

    invoke-static {v9, v10}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 574
    const v9, 0x7f0308bf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0b00c4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    .line 577
    iget-object v9, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/view/a;

    .line 578
    new-instance v11, Lcom/facebook/richdocument/view/g/i;

    invoke-direct {v11, v9}, Lcom/facebook/richdocument/view/g/i;-><init>(Lcom/facebook/richdocument/view/a;)V

    invoke-virtual {v11, v10}, Lcom/facebook/richdocument/view/g/i;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    .line 580
    iget-object v9, p0, Lcom/facebook/richdocument/m;->h:Lcom/facebook/inject/h;

    invoke-interface {v9}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/view/g/c;

    invoke-virtual {v9, v10}, Lcom/facebook/richdocument/view/g/c;->a(Ljava/util/Map;)Z

    .line 581
    const v9, 0x7ebcdce1

    invoke-static {v9}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 466
    :cond_5
    goto/16 :goto_2

    .line 457
    :cond_6
    sget v0, Lcom/facebook/richdocument/logging/t;->b:I

    goto :goto_3
.end method

.method public l()V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    .line 538
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 539
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/cs;->d(Landroid/support/v7/widget/dq;)V

    .line 545
    :cond_0
    instance-of v0, v1, Lcom/facebook/richdocument/view/h/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/i/ak;

    if-eqz v0, :cond_1

    .line 547
    check-cast v1, Lcom/facebook/richdocument/view/h/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/ak;

    .line 549
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/ak;->e()V

    .line 538
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/m;->O:Lcom/facebook/debug/fps/r;

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/m;->O:Lcom/facebook/debug/fps/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/de;)V

    .line 558
    :cond_3
    return-void
.end method

.method protected final m()Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/facebook/richdocument/m;->H:Z

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/m;->H:Z

    .line 590
    iget-object v0, p0, Lcom/facebook/richdocument/m;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const-string v1, "native_article_close"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->l()V

    .line 593
    iget-object v0, p0, Lcom/facebook/richdocument/m;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/c/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/c/d;->a()V

    .line 595
    iget-object v0, p0, Lcom/facebook/richdocument/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/v;->a()V

    .line 596
    iget-object v0, p0, Lcom/facebook/richdocument/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/v;->b()V

    .line 597
    iget-object v0, p0, Lcom/facebook/richdocument/m;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/c;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/c;->a()V

    .line 599
    iget-object v0, p0, Lcom/facebook/richdocument/m;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/j;->c()V

    .line 601
    iget-object v0, p0, Lcom/facebook/richdocument/m;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/a;->a()V

    .line 603
    iget-object v0, p0, Lcom/facebook/richdocument/m;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/q;->b(Landroid/content/Context;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/richdocument/m;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/ax;

    new-instance v1, Lcom/facebook/richdocument/e/av;

    sget v2, Lcom/facebook/richdocument/e/aw;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/e/av;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 607
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->y()Landroid/app/Activity;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/richdocument/m;->J:Z

    if-eqz v1, :cond_2

    .line 609
    iget v1, p0, Lcom/facebook/richdocument/m;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/m;->A:Lcom/facebook/richdocument/x;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/facebook/richdocument/m;->A:Lcom/facebook/richdocument/x;

    invoke-virtual {v0}, Lcom/facebook/richdocument/x;->a()V

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/m;->B:Lcom/facebook/richdocument/b;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/facebook/richdocument/m;->B:Lcom/facebook/richdocument/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/b;->a()V

    goto/16 :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_called_by_sample_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract p()I
.end method

.method protected q()Landroid/support/v7/widget/cz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 703
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/richdocument/m;->y:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public final s()Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/facebook/richdocument/m;->z:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    return-object v0
.end method

.method protected abstract t()Lcom/facebook/richdocument/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/c/u",
            "<TREQUEST;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract u()Lcom/facebook/richdocument/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/c/t",
            "<TREQUEST;>;"
        }
    .end annotation
.end method

.method protected v()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 737
    return-object v0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/facebook/richdocument/m;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public final y()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/richdocument/m;->w:Landroid/view/View;

    return-object v0
.end method
