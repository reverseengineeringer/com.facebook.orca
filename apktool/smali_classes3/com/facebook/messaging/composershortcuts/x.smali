.class public final Lcom/facebook/messaging/composershortcuts/x;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"


# instance fields
.field private final a:Lcom/facebook/messaging/composershortcuts/g;

.field public final b:Lcom/facebook/messaging/composershortcuts/r;

.field private final c:Lcom/facebook/messaging/composershortcuts/ai;

.field private final d:Lcom/facebook/common/time/a;

.field public final e:Landroid/content/Context;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Lcom/facebook/messaging/composershortcuts/bd;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/qe/a/g;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/facebook/messaging/composershortcuts/o;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/w;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/messaging/composershortcuts/ComposerButton;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/orca/compose/fc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/messaging/composershortcuts/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/facebook/orca/compose/ez;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/messaging/composershortcuts/g;Lcom/facebook/messaging/composershortcuts/r;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/composershortcuts/bd;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/composershortcuts/g;",
            "Lcom/facebook/messaging/composershortcuts/r;",
            "Lcom/facebook/messaging/composershortcuts/ai;",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/composershortcuts/bd;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->k:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    .line 110
    sget v0, Lcom/facebook/messaging/composershortcuts/ag;->a:I

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/x;->y:I

    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/x;->j:Lcom/facebook/qe/a/g;

    .line 125
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    .line 126
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/x;->b:Lcom/facebook/messaging/composershortcuts/r;

    .line 127
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/x;->c:Lcom/facebook/messaging/composershortcuts/ai;

    .line 128
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/x;->d:Lcom/facebook/common/time/a;

    .line 129
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/x;->e:Landroid/content/Context;

    .line 130
    iput-object p7, p0, Lcom/facebook/messaging/composershortcuts/x;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    iput-object p8, p0, Lcom/facebook/messaging/composershortcuts/x;->g:Lcom/facebook/messaging/composershortcuts/bd;

    .line 132
    iput-object p9, p0, Lcom/facebook/messaging/composershortcuts/x;->h:Ljavax/inject/a;

    .line 133
    iput-object p10, p0, Lcom/facebook/messaging/composershortcuts/x;->i:Ljavax/inject/a;

    .line 134
    return-void
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/ComposerButton;Lcom/facebook/messaging/composershortcuts/w;)V
    .locals 3

    .prologue
    .line 302
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/x;->c(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    .line 303
    iget-object v0, p2, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    .line 304
    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    const-string v2, "like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    .line 310
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 311
    iget-boolean v1, p2, Lcom/facebook/messaging/composershortcuts/w;->c:Z

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setEnabled(Z)V

    .line 312
    iget-boolean v1, p2, Lcom/facebook/messaging/composershortcuts/w;->d:Z

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelected(Z)V

    .line 313
    iget v1, p0, Lcom/facebook/messaging/composershortcuts/x;->x:I

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelectedColorFilterColorOverride(I)V

    .line 316
    iget v1, v0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    if-eqz v1, :cond_1

    .line 317
    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setId(I)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->t:Lcom/facebook/orca/compose/fc;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V

    .line 320
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ez;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->c:Lcom/facebook/messaging/composershortcuts/ai;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/composershortcuts/ai;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 482
    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    .line 235
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/w;

    .line 238
    if-eqz v1, :cond_1

    .line 239
    iput-object v0, v1, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/composershortcuts/w;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/composershortcuts/w;-><init>(Lcom/facebook/messaging/composershortcuts/o;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/x;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/x;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/g;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/composershortcuts/r;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composershortcuts/ai;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    const-class v6, Landroid/content/Context;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bd;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/composershortcuts/bd;

    const/16 v9, 0x976

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x14d6

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/composershortcuts/x;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/messaging/composershortcuts/g;Lcom/facebook/messaging/composershortcuts/r;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/composershortcuts/bd;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->g:Lcom/facebook/messaging/composershortcuts/bd;

    new-instance v1, Lcom/facebook/messaging/composershortcuts/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composershortcuts/y;-><init>(Lcom/facebook/messaging/composershortcuts/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/bd;->a(Lcom/facebook/messaging/composershortcuts/y;)V

    .line 367
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/x;->c(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->p:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->p:Lcom/facebook/messaging/composershortcuts/o;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setId(I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->t:Lcom/facebook/orca/compose/fc;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V

    .line 371
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/x;->x:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelectedColorFilterColorOverride(I)V

    .line 372
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/x;->i()V

    .line 373
    return-void
.end method

.method private static c(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setId(I)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setEnabled(Z)V

    .line 404
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelected(Z)V

    .line 405
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/ComposerButton;
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 409
    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/x;->e:Landroid/content/Context;

    const v3, 0x101030e

    const v4, 0x7f021412

    invoke-static {v2, v3, v4}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    move v1, v2

    .line 411
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setBackgroundResource(I)V

    .line 412
    new-instance v1, Lcom/facebook/messaging/composershortcuts/z;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/composershortcuts/z;-><init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    new-instance v1, Lcom/facebook/messaging/composershortcuts/aa;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/composershortcuts/aa;-><init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 426
    new-instance v1, Lcom/facebook/messaging/composershortcuts/ab;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/composershortcuts/ab;-><init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setOnFlingUpListener(Lcom/facebook/messaging/composershortcuts/ab;)V

    .line 434
    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/w;

    .line 634
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/messaging/composershortcuts/ComposerButton;Lcom/facebook/messaging/composershortcuts/w;)V

    .line 636
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->c:Lcom/facebook/messaging/composershortcuts/ai;

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/x;->y:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/composershortcuts/ai;->a(I)Lcom/facebook/messaging/composershortcuts/aj;

    move-result-object v0

    .line 223
    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/aj;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->n:Lcom/google/common/collect/ImmutableList;

    .line 224
    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/aj;->b:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/x;->o:Z

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->n:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/Iterable;)V

    .line 226
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/composershortcuts/as;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/composershortcuts/as;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 387
    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x19bfcc00

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 387
    goto :goto_1

    :cond_2
    move v0, v2

    .line 388
    goto :goto_2

    :cond_3
    move v1, v2

    .line 390
    goto :goto_3

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b()V

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/composershortcuts/x;)V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->d:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/x;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 674
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/x;->i()V

    .line 675
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 262
    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->c:I

    .line 266
    :goto_1
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/composershortcuts/ComposerButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;"
        }
    .end annotation

    .prologue
    .line 328
    const-string v0, "overflow"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/x;->f(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/ComposerButton;

    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/x;->s:Lcom/google/common/collect/ImmutableList;

    .line 332
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/composershortcuts/x;->b(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    .line 334
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->n:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/x;->y:I

    if-eq v0, p1, :cond_0

    .line 165
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/x;->y:I

    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/x;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/x;->m:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v2, "send"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v3, "emoji"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v4, "message_cap"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/Iterable;)V

    .line 151
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/x;->h()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v1, "overflow"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->p:Lcom/facebook/messaging/composershortcuts/o;

    .line 153
    return-void
.end method

.method final a(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getComposerShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/ez;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    .line 200
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/fc;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/x;->t:Lcom/facebook/orca/compose/fc;

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 491
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/w;->d:Z

    if-ne v1, p2, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iput-boolean p2, v0, Lcom/facebook/messaging/composershortcuts/w;->d:Z

    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composershortcuts/x;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/ComposerButton;
    .locals 2

    .prologue
    .line 285
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "use getComposerButtonForOverflow to get a button for the overflow"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composershortcuts/x;->f(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/ComposerButton;

    move-result-object v1

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 293
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/messaging/composershortcuts/ComposerButton;Lcom/facebook/messaging/composershortcuts/w;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-object v1

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/composershortcuts/o;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->p:Lcom/facebook/messaging/composershortcuts/o;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 579
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/x;->x:I

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/x;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/x;->x:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelectedColorFilterColorOverride(I)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/x;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/x;->x:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelectedColorFilterColorOverride(I)V

    goto :goto_1

    .line 586
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 517
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 526
    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/w;

    .line 528
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/facebook/messaging/composershortcuts/w;->b:Z

    if-eq v3, p2, :cond_0

    .line 531
    iput-boolean p2, v1, Lcom/facebook/messaging/composershortcuts/w;->b:Z

    goto :goto_0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 518
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/composershortcuts/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    if-nez p1, :cond_1

    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_0

    .line 601
    iput-object v3, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    .line 602
    const-string v0, "like"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/x;->g(Ljava/lang/String;)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->d:I

    if-eq p1, v0, :cond_0

    .line 606
    :cond_2
    new-instance v0, Lcom/facebook/messaging/composershortcuts/p;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/p;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/x;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v2, "like"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->v:Lcom/facebook/messaging/composershortcuts/o;

    .line 613
    const-string v0, "like"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/x;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 555
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/w;->c:Z

    if-ne v1, p2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iput-boolean p2, v0, Lcom/facebook/messaging/composershortcuts/w;->c:Z

    .line 560
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composershortcuts/x;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/w;->d:Z

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/x;->h()V

    .line 217
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/x;->i()V

    .line 218
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/w;->b:Z

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->r:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/w;

    .line 570
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/w;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/x;->o:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 662
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/x;->l(Lcom/facebook/messaging/composershortcuts/x;)V

    .line 663
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 665
    :cond_0
    return-void
.end method
