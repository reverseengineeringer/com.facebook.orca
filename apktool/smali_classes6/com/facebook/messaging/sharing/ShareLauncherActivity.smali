.class public Lcom/facebook/messaging/sharing/ShareLauncherActivity;
.super Lcom/facebook/base/activity/k;
.source "ShareLauncherActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/b;


# static fields
.field public static final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final F:[Ljava/lang/String;


# instance fields
.field A:Lcom/facebook/messaging/sharing/ci;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/facebook/messaging/sharing/ei;

.field public J:Lcom/facebook/messaging/sharing/ed;

.field public K:Lcom/facebook/fbui/dialog/p;

.field private L:Z

.field public M:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/sharing/dm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/sharing/ck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/messaging/attribution/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/messaging/sharing/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/messaging/sharing/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/facebook/messaging/sharing/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    sput-object v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->E:Ljava/lang/Class;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Lcom/facebook/messaging/sharing/ed;)Lcom/facebook/messaging/sharing/ed;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/ei;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/neue/d/g;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/dm;Lcom/facebook/messaging/sharing/ck;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/aa/e;Lcom/facebook/messaging/attribution/j;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/sharing/i;Lcom/facebook/messaging/sharing/h;Lcom/facebook/messaging/sharing/ci;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->q:Lcom/facebook/messaging/neue/d/g;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->r:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->s:Lcom/facebook/messaging/sharing/dm;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->t:Lcom/facebook/messaging/sharing/ck;

    iput-object p6, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->u:Landroid/view/inputmethod/InputMethodManager;

    iput-object p7, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->v:Lcom/facebook/aa/e;

    iput-object p8, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->w:Lcom/facebook/messaging/attribution/j;

    iput-object p9, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->x:Lcom/facebook/messaging/sharing/k;

    iput-object p10, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/i;

    iput-object p11, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/h;

    iput-object p12, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ci;

    iput-object p13, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->B:Lcom/facebook/runtimepermissions/a;

    iput-object p14, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p15, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->D:Lcom/facebook/qe/a/g;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->b(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {v15}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v15}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v15}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/dm;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sharing/dm;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sharing/ck;

    invoke-static {v15}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v15}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/aa/e;

    invoke-static {v15}, Lcom/facebook/messaging/attribution/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/j;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/attribution/j;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sharing/k;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sharing/i;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sharing/h;

    invoke-static {v15}, Lcom/facebook/messaging/sharing/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ci;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sharing/ci;

    invoke-static {v15}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/runtimepermissions/a;

    invoke-static {v15}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v14

    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v15}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v15

    check-cast v15, Lcom/facebook/qe/a/g;

    invoke-static/range {v0 .. v15}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/neue/d/g;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/dm;Lcom/facebook/messaging/sharing/ck;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/aa/e;Lcom/facebook/messaging/attribution/j;Lcom/facebook/messaging/sharing/k;Lcom/facebook/messaging/sharing/i;Lcom/facebook/messaging/sharing/h;Lcom/facebook/messaging/sharing/ci;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->t:Lcom/facebook/messaging/sharing/ck;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget v1, v1, Lcom/facebook/messaging/sharing/dy;->b:I

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v3}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/messaging/sharing/ck;->a(ILcom/facebook/messaging/sharing/cn;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 409
    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->q:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->x:Lcom/facebook/messaging/sharing/k;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/facebook/messaging/sharing/k;->a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)Lcom/facebook/messaging/sharing/ed;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 460
    const-string v0, "extra_permission_results"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 462
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 464
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 467
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 469
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    .line 495
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 475
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->h()V

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 481
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 486
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 488
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 493
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 494
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->t:Lcom/facebook/messaging/sharing/ck;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget v1, v1, Lcom/facebook/messaging/sharing/dy;->b:I

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sharing/ck;->a(ILcom/facebook/messaging/sharing/cn;)V

    .line 378
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 379
    if-nez p1, :cond_0

    .line 380
    invoke-virtual {p0, v3, v3}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->overridePendingTransition(II)V

    .line 382
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)Lcom/facebook/fbui/dialog/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)Lcom/facebook/messaging/sharing/ShareComposerFragment;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->i(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)Lcom/facebook/messaging/sharing/ei;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->E:Ljava/lang/Class;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->x:Lcom/facebook/messaging/sharing/k;

    new-instance v1, Lcom/facebook/messaging/sharing/cf;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/cf;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/messaging/sharing/dx;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/i;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sharing/i;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->L:Z

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sharing/cg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/cg;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 338
    return-void
.end method

.method public static i(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->w:Lcom/facebook/messaging/attribution/j;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/j;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sharing/ch;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/ch;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->b()V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ci;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/sharing/ci;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->u:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->B:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->F:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v4

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/sharing/dy;->b:I

    sget v1, Lcom/facebook/messaging/sharing/dj;->c:I

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/sharing/dy;->b:I

    sget v5, Lcom/facebook/messaging/sharing/dj;->c:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    check-cast v0, Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/as;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 435
    :goto_1
    if-nez v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 429
    goto :goto_0

    :cond_3
    move v0, v3

    .line 431
    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0461

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->F:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->p:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 457
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "share_launcher"

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0d04d2

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 120
    const-class v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->v:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 123
    return-void
.end method

.method public final bp_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "trigger"

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 129
    const v0, 0x7f0306a4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b10e4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->s:Lcom/facebook/messaging/sharing/dm;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/dm;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->s:Lcom/facebook/messaging/sharing/dm;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/sharing/dm;->a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ei;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    new-instance v1, Lcom/facebook/messaging/sharing/ce;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/ce;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ce;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    if-nez p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->t:Lcom/facebook/messaging/sharing/ck;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->h()V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->v:Lcom/facebook/aa/e;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ci;->a(Lcom/facebook/aa/e;Lcom/facebook/messaging/sharing/ei;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->l()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/i;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/sharing/i;->a(ILandroid/content/Intent;)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 240
    invoke-direct {p0, p3}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq()V

    .line 224
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1429a56d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 265
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/i;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/i;->a()V

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 272
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x789299ab

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq()V

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x65633954

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 204
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onRestart()V

    .line 211
    iget-boolean v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->L:Z

    if-nez v1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->h()V

    .line 219
    :cond_0
    :goto_0
    const v1, -0x60ca582

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 215
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 257
    const-string v0, "processing_dialog_state_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ci;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/sharing/ci;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    .line 261
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    const-string v1, "processing_dialog_state_param"

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
