.class public final Lcom/facebook/orca/compose/bz;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field private A:Lcom/facebook/messaging/cache/i;

.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/compose/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/common/ui/keyboard/b;

.field public final d:Landroid/view/inputmethod/InputMethodManager;

.field public final e:Lcom/facebook/messaging/analytics/navigation/a;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/base/fragment/j;

.field private final k:Lcom/facebook/iorg/common/zero/d/c;

.field private final l:Lcom/facebook/qe/a/g;

.field public final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/compose/eg;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/user/a/a;

.field private final o:Lcom/facebook/messaging/aj/a/b;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/compose/ck;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/LayoutInflater;

.field public r:Lcom/facebook/orca/compose/ba;

.field public s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public t:Lcom/facebook/orca/compose/ck;

.field private u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/orca/compose/ck;

.field private y:Lcom/facebook/orca/compose/cl;

.field public z:Lcom/facebook/bugreporter/x;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/keyboard/b;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/aj/a/b;Lcom/facebook/base/fragment/j;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;Lcom/facebook/messaging/cache/i;)V
    .locals 5
    .param p12    # Lcom/facebook/base/fragment/j;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/ui/keyboard/b;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/bugreporter/x;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/aj/a/a;",
            "Lcom/facebook/base/fragment/j;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/compose/eg;",
            ">;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/cache/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "emoji"

    new-instance v3, Lcom/facebook/orca/compose/cf;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cf;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "stickers"

    new-instance v3, Lcom/facebook/orca/compose/cv;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cv;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "camera"

    new-instance v3, Lcom/facebook/orca/compose/cr;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cr;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "gallery"

    new-instance v3, Lcom/facebook/orca/compose/cp;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cp;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "voice_clip"

    new-instance v3, Lcom/facebook/orca/compose/cx;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cx;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "react_sample"

    new-instance v3, Lcom/facebook/orca/compose/ct;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/ct;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ephemeral"

    new-instance v3, Lcom/facebook/orca/compose/ch;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/ch;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "quick_reply"

    new-instance v3, Lcom/facebook/orca/compose/cn;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cn;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "classic"

    new-instance v3, Lcom/facebook/orca/compose/cd;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/cd;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/bz;->a:Lcom/google/common/collect/ImmutableMap;

    .line 378
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 379
    iput-object p2, p0, Lcom/facebook/orca/compose/bz;->c:Lcom/facebook/common/ui/keyboard/b;

    .line 380
    iput-object p3, p0, Lcom/facebook/orca/compose/bz;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 381
    iput-object p4, p0, Lcom/facebook/orca/compose/bz;->e:Lcom/facebook/messaging/analytics/navigation/a;

    .line 382
    iput-object p5, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    .line 383
    iput-object p8, p0, Lcom/facebook/orca/compose/bz;->g:Ljavax/inject/a;

    .line 384
    iput-object p9, p0, Lcom/facebook/orca/compose/bz;->h:Ljavax/inject/a;

    .line 385
    iput-object p10, p0, Lcom/facebook/orca/compose/bz;->i:Ljavax/inject/a;

    .line 386
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    .line 387
    iput-object p6, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    .line 388
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->n:Lcom/facebook/user/a/a;

    .line 389
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    .line 390
    iput-object p7, p0, Lcom/facebook/orca/compose/bz;->z:Lcom/facebook/bugreporter/x;

    .line 391
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->l:Lcom/facebook/qe/a/g;

    .line 392
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->m:Lcom/facebook/inject/h;

    .line 393
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->o:Lcom/facebook/messaging/aj/a/b;

    .line 394
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->A:Lcom/facebook/messaging/cache/i;

    .line 396
    invoke-direct {p0}, Lcom/facebook/orca/compose/bz;->F()V

    .line 397
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    new-instance v1, Lcom/facebook/orca/compose/ca;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ca;-><init>(Lcom/facebook/orca/compose/bz;)V

    .line 419
    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v4, 0x7f0c096d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 423
    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->ATTACHMENT_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v4, 0x7f0c0971

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 427
    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->AUDIO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v4, 0x7f0c096f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 431
    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v4, 0x7f0c096c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 435
    return-void
.end method

.method private H()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;
    .locals 4

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    .line 39
    const-class v2, Lcom/facebook/common/ui/keyboard/a;

    invoke-virtual {v0, v2}, Lcom/facebook/base/fragment/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ui/keyboard/a;

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/facebook/common/ui/keyboard/a;->getCustomKeyboardLayout()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    move-result-object v2

    .line 51
    :goto_0
    move-object v0, v2

    .line 1511
    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    .line 1512
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    new-instance v1, Lcom/facebook/orca/compose/cb;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/cb;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setOnCoverListener(Lcom/facebook/orca/compose/cb;)V

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/facebook/common/ui/keyboard/a;

    if-eqz v3, :cond_2

    .line 48
    check-cast v2, Lcom/facebook/common/ui/keyboard/a;

    invoke-interface {v2}, Lcom/facebook/common/ui/keyboard/a;->getCustomKeyboardLayout()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_2
    const v3, 0x7f0b06d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;Lcom/facebook/orca/compose/cl;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1322
    const-string v0, "Unexpected state %s advancing from %s to %s for keyboard %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/orca/compose/ck;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1269
    iget-boolean v0, p0, Lcom/facebook/orca/compose/bz;->v:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Reentrancy in advanceState for keyboard %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/facebook/orca/compose/ck;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iput-boolean v1, p0, Lcom/facebook/orca/compose/bz;->v:Z

    .line 1275
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->x:Lcom/facebook/orca/compose/ck;

    .line 1276
    iput-object p2, p0, Lcom/facebook/orca/compose/bz;->y:Lcom/facebook/orca/compose/cl;

    .line 1278
    :try_start_0
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1279
    invoke-virtual {p2}, Lcom/facebook/orca/compose/cl;->ordinal()I

    move-result v1

    iget-object v3, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/cl;->ordinal()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 1280
    :goto_1
    iget-object v1, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    if-eq v1, p2, :cond_2

    .line 1281
    sget-object v1, Lcom/facebook/orca/compose/cc;->a:[I

    iget-object v3, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/cl;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1289
    invoke-static {p1, v0, p2}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;Lcom/facebook/orca/compose/cl;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/orca/compose/bz;->v:Z

    .line 1313
    iput-object v6, p0, Lcom/facebook/orca/compose/bz;->x:Lcom/facebook/orca/compose/ck;

    .line 1314
    iput-object v6, p0, Lcom/facebook/orca/compose/bz;->y:Lcom/facebook/orca/compose/cl;

    throw v0

    :cond_0
    move v0, v2

    .line 1269
    goto :goto_0

    .line 1283
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/bz;->c(Lcom/facebook/orca/compose/ck;)V

    goto :goto_1

    .line 1286
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/bz;->e(Lcom/facebook/orca/compose/ck;)V

    goto :goto_1

    .line 1297
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/bz;->f(Lcom/facebook/orca/compose/ck;)V

    .line 1294
    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    if-eq v1, p2, :cond_2

    .line 1295
    sget-object v1, Lcom/facebook/orca/compose/cc;->a:[I

    iget-object v3, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/cl;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 1306
    invoke-static {p1, v0, p2}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;Lcom/facebook/orca/compose/cl;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1300
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/ck;)V

    goto :goto_2

    .line 1303
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/orca/compose/bz;->b(Lcom/facebook/orca/compose/ck;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1312
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/orca/compose/bz;->v:Z

    .line 1313
    iput-object v6, p0, Lcom/facebook/orca/compose/bz;->x:Lcom/facebook/orca/compose/ck;

    .line 1314
    iput-object v6, p0, Lcom/facebook/orca/compose/bz;->y:Lcom/facebook/orca/compose/cl;

    .line 1315
    return-void

    .line 1281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/orca/compose/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Lcom/facebook/orca/compose/ck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v1, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1340
    sget-object v0, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    iput-object v0, p0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1342
    return-void

    .line 1339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/compose/ck;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Lcom/facebook/orca/compose/ck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1346
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v3, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1347
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1348
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1350
    sget-object v0, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    iput-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1351
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    .line 1352
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    .line 1530
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v4, :cond_0

    .line 1531
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/compose/ba;->a(Ljava/lang/String;)V

    .line 1353
    :cond_0
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->d:Ljava/lang/String;

    .line 1485
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    invoke-virtual {v4}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1486
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    const-string v5, "tap_composer_list_item"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1489
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 1542
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1355
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->a:Lcom/facebook/orca/compose/cj;

    iget-object v1, p1, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/cj;->a(Lcom/facebook/messaging/keyboard/a;)V

    .line 1356
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->b()V

    .line 1357
    return-void

    :cond_2
    move v0, v2

    .line 1346
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1347
    goto :goto_1
.end method

.method public static d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1216
    :goto_0
    if-eqz v0, :cond_1

    .line 1240
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/bz;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1241
    iget-object v3, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/compose/ck;

    .line 1242
    iget-object v4, v3, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/keyboard/a;->f()V

    .line 1243
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v4}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v4

    .line 1244
    if-eqz v4, :cond_0

    .line 1245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v3, v3, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/keyboard/a;->l()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1248
    :cond_0
    const/4 v3, 0x1

    .line 1250
    :goto_1
    move v0, v3

    .line 1216
    if-eqz v0, :cond_3

    .line 1237
    :cond_1
    :goto_2
    return-void

    .line 1214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1220
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->C()V

    .line 1222
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/cj;

    .line 1223
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->e:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "composer"

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/bz;->g(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 1230
    iget-boolean v1, p0, Lcom/facebook/orca/compose/bz;->w:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;)V

    .line 1232
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 1233
    if-eqz v1, :cond_1

    .line 1234
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 1230
    :cond_4
    sget-object v1, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private d(Lcom/facebook/orca/compose/ck;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Lcom/facebook/orca/compose/ck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1361
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1362
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v3, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1363
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    .line 1365
    sget-object v0, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    iput-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1366
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    .line 1536
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v4, :cond_0

    .line 1537
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/compose/ba;->b(Ljava/lang/String;)V

    .line 1367
    :cond_0
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->d:Ljava/lang/String;

    .line 1493
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    invoke-virtual {v4}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1494
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    const-string v5, "tap_composer_list_item"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1497
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1369
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->e()V

    .line 1371
    return-void

    :cond_2
    move v0, v2

    .line 1361
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1362
    goto :goto_1
.end method

.method private e(Lcom/facebook/orca/compose/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Lcom/facebook/orca/compose/ck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1375
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1376
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v3, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1377
    sget-object v0, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    iput-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1378
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->c()V

    .line 1379
    return-void

    :cond_0
    move v0, v2

    .line 1375
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1376
    goto :goto_1
.end method

.method private f(Lcom/facebook/orca/compose/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Lcom/facebook/orca/compose/ck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1383
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1384
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v3, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1385
    sget-object v0, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    iput-object v0, p1, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1386
    iget-object v0, p1, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->d()V

    .line 1387
    return-void

    :cond_0
    move v0, v2

    .line 1383
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1384
    goto :goto_1
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1260
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 1265
    sget-object v1, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 1391
    if-eqz v0, :cond_0

    .line 1412
    :goto_0
    return-void

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/compose/cj;

    .line 1396
    invoke-virtual {v2}, Lcom/facebook/orca/compose/cj;->b()Lcom/facebook/messaging/keyboard/a;

    move-result-object v3

    .line 1397
    new-instance v0, Lcom/facebook/orca/compose/ck;

    invoke-virtual {v2}, Lcom/facebook/orca/compose/cj;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v4}, Lcom/facebook/orca/compose/ck;-><init>(Ljava/lang/String;Lcom/facebook/orca/compose/cj;Lcom/facebook/messaging/keyboard/a;Ljava/lang/String;)V

    .line 1332
    iget-object v6, v0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v7, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1333
    sget-object v6, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    iput-object v6, v0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 1404
    invoke-direct {p0}, Lcom/facebook/orca/compose/bz;->H()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    move-result-object v1

    .line 1405
    invoke-virtual {v3, v1}, Lcom/facebook/messaging/keyboard/a;->a(Landroid/view/ViewGroup;)V

    .line 1406
    invoke-virtual {v3}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    .line 1407
    iget-object v4, p0, Lcom/facebook/orca/compose/bz;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/keyboard/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1408
    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/cj;->b(Lcom/facebook/messaging/keyboard/a;)V

    .line 1409
    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v2, v0, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1332
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    sget-object v1, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;)V

    .line 1418
    iget-object v1, v0, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1419
    if-eqz v1, :cond_0

    .line 1420
    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1423
    :cond_0
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v1, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    if-ne v0, v1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->g()V

    .line 1193
    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v1, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    if-ne v0, v1, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->h()V

    .line 1202
    :cond_0
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1482
    :cond_0
    return-void
.end method

.method final D()V
    .locals 1

    .prologue
    .line 1547
    const-string v0, "gallery"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->b(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/q;

    .line 1548
    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/q;->m()V

    .line 1551
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    if-nez v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    .line 1431
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1441
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-nez v1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-object v0

    .line 1444
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v1, v1, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 1506
    invoke-direct {p0}, Lcom/facebook/orca/compose/bz;->H()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setAdditionalHeight(I)V

    .line 1507
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1130
    if-nez p1, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_3

    .line 1135
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1165
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/keyboard/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1135
    :sswitch_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "voice_clip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "react_sample"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "classic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "quick_reply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 1137
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->h()Lcom/facebook/messaging/quickcam/an;

    goto :goto_2

    .line 1140
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->c()Lcom/facebook/stickers/keyboard/e;

    goto :goto_2

    .line 1143
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->p()Lcom/facebook/orca/compose/fs;

    goto :goto_2

    .line 1146
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->r()Lcom/facebook/orca/compose/eg;

    goto :goto_2

    .line 1149
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->l()Lcom/facebook/messaging/emoji/l;

    goto :goto_2

    .line 1152
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->n()Lcom/facebook/orca/compose/b/a;

    goto :goto_2

    .line 1155
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->j()Lcom/facebook/messaging/media/mediatray/q;

    goto :goto_2

    .line 1158
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->e()Lcom/facebook/messaging/business/agent/b/d;

    goto/16 :goto_2

    .line 1135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x711f4396 -> :sswitch_3
        -0x5a5295c3 -> :sswitch_2
        -0x51863cdb -> :sswitch_0
        -0xbb388ae -> :sswitch_6
        0x5c28046 -> :sswitch_4
        0x1f76b618 -> :sswitch_7
        0x32e13892 -> :sswitch_5
        0x5b4c1ed6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final a(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->q:Landroid/view/LayoutInflater;

    .line 874
    return-void
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 891
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 892
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 893
    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/keyboard/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 895
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/orca/compose/ba;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    .line 883
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    sget-object v1, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/keyboard/a;->a(Ljava/util/Map;)V

    .line 1211
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 1057
    iput-boolean p1, p0, Lcom/facebook/orca/compose/bz;->w:Z

    .line 1058
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/compose/bz;->a(Lcom/facebook/orca/compose/ck;Lcom/facebook/orca/compose/cl;)V

    .line 1061
    :cond_0
    return-void

    .line 1059
    :cond_1
    sget-object v0, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/messaging/keyboard/b;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ck;

    .line 1458
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->u:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lcom/facebook/stickers/keyboard/e;
    .locals 1

    .prologue
    .line 912
    const-string v0, "stickers"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 913
    const-string v0, "stickers"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/e;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 920
    const-string v0, "stickers"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 921
    return-void
.end method

.method final e()Lcom/facebook/messaging/business/agent/b/d;
    .locals 1

    .prologue
    .line 927
    const-string v0, "quick_reply"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 928
    const-string v0, "quick_reply"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/b/d;

    return-object v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->A:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/agent/b/e;->a(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/facebook/orca/compose/bz;->e()Lcom/facebook/messaging/business/agent/b/d;

    .line 937
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 943
    const-string v0, "quick_reply"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method final h()Lcom/facebook/messaging/quickcam/an;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 953
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;

    const-string v4, "camera"

    invoke-direct {v3, v4}, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 957
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/an;

    return-object v0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 964
    const-string v0, "camera"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public final j()Lcom/facebook/messaging/media/mediatray/q;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;

    const-string v4, "gallery"

    invoke-direct {v3, v4}, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 978
    const-string v0, "gallery"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/q;

    return-object v0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 985
    const-string v0, "gallery"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method final l()Lcom/facebook/messaging/emoji/l;
    .locals 1

    .prologue
    .line 992
    const-string v0, "emoji"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 993
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/l;

    return-object v0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 1000
    const-string v0, "emoji"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method final n()Lcom/facebook/orca/compose/b/a;
    .locals 1

    .prologue
    .line 1007
    const-string v0, "classic"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 1008
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/b/a;

    return-object v0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 1015
    const-string v0, "classic"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method final p()Lcom/facebook/orca/compose/fs;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->k:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->AUDIO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;

    const-string v4, "voice_clip"

    invoke-direct {v3, v4}, Lcom/facebook/messaging/composershortcuts/ComposerShortcutParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 1029
    const-string v0, "voice_clip"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/fs;

    return-object v0
.end method

.method final q()V
    .locals 1

    .prologue
    .line 1036
    const-string v0, "voice_clip"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1037
    return-void
.end method

.method final r()Lcom/facebook/orca/compose/eg;
    .locals 1

    .prologue
    .line 1043
    const-string v0, "react_sample"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 1044
    const-string v0, "react_sample"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/eg;

    return-object v0
.end method

.method final s()V
    .locals 1

    .prologue
    .line 1048
    const-string v0, "react_sample"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method final t()Lcom/facebook/messaging/tincan/h/a;
    .locals 1

    .prologue
    .line 1064
    const-string v0, "ephemeral"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/bz;->d(Lcom/facebook/orca/compose/bz;Ljava/lang/String;)V

    .line 1065
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/h/a;

    return-object v0
.end method

.method final u()V
    .locals 1

    .prologue
    .line 1069
    const-string v0, "ephemeral"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1070
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    .line 1077
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_0
    return-void
.end method

.method final x()Z
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/bz;->f(Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x1

    .line 1107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1117
    iget-object v1, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v1, :cond_0

    .line 1118
    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v2, v2, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v1, "bundle"

    iget-object v2, p0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v2, v2, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/keyboard/a;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1121
    :cond_0
    return-object v0
.end method

.method final z()V
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0}, Lcom/facebook/orca/compose/bz;->H()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->a()V

    .line 1184
    return-void
.end method
