.class public Lcom/facebook/bugreporter/activity/a/a;
.super Lcom/facebook/base/fragment/j;
.source "BugReportFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/t;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aC:Lcom/facebook/bugreporter/af;

.field public aD:Lcom/facebook/xconfig/a/h;

.field private al:Lcom/facebook/bugreporter/aw;

.field private am:Lcom/facebook/bugreporter/z;

.field public an:Lcom/facebook/common/time/a;

.field public ao:Lcom/facebook/bugreporter/r;

.field public ap:Lcom/facebook/base/fragment/u;

.field public aq:Landroid/widget/EditText;

.field private ar:Landroid/widget/TextView;

.field private as:Z

.field public at:Z

.field private au:Z

.field private av:Z

.field private aw:Lcom/facebook/aa/g;

.field private ax:Lcom/facebook/widget/titlebar/e;

.field private ay:Lcom/facebook/widget/titlebar/a;

.field private az:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/config/a/a;

.field public c:Lcom/google/common/util/concurrent/bh;

.field private d:Ljava/util/concurrent/Executor;

.field public e:Lcom/facebook/common/au/a;

.field public f:Lcom/facebook/common/build/b;

.field public g:Lcom/facebook/ui/f/g;

.field public h:Lcom/facebook/content/SecureContextHelper;

.field public i:Lcom/facebook/bugreporter/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/bugreporter/activity/a/a;

    sput-object v0, Lcom/facebook/bugreporter/activity/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/bugreporter/z;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/au/a;Lcom/facebook/common/build/b;Lcom/facebook/ui/f/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/b/a;Lcom/facebook/bugreporter/aw;Lcom/facebook/common/time/a;Lcom/facebook/common/util/a;Ljavax/inject/a;Lcom/facebook/bugreporter/af;Lcom/facebook/xconfig/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/titlebar/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/g;",
            ">;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/bugreporter/z;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/au/a;",
            "Lcom/facebook/common/build/b;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/bugreporter/b/a;",
            "Lcom/facebook/bugreporter/aw;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/util/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bugreporter/af;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 147
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/a/a;->az:Ljavax/inject/a;

    .line 148
    iput-object p3, p0, Lcom/facebook/bugreporter/activity/a/a;->b:Lcom/facebook/config/a/a;

    .line 149
    iput-object p4, p0, Lcom/facebook/bugreporter/activity/a/a;->am:Lcom/facebook/bugreporter/z;

    .line 150
    iput-object p5, p0, Lcom/facebook/bugreporter/activity/a/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 151
    iput-object p6, p0, Lcom/facebook/bugreporter/activity/a/a;->d:Ljava/util/concurrent/Executor;

    .line 152
    iput-object p7, p0, Lcom/facebook/bugreporter/activity/a/a;->e:Lcom/facebook/common/au/a;

    .line 153
    iput-object p8, p0, Lcom/facebook/bugreporter/activity/a/a;->f:Lcom/facebook/common/build/b;

    .line 154
    iput-object p9, p0, Lcom/facebook/bugreporter/activity/a/a;->g:Lcom/facebook/ui/f/g;

    .line 155
    iput-object p10, p0, Lcom/facebook/bugreporter/activity/a/a;->h:Lcom/facebook/content/SecureContextHelper;

    .line 156
    iput-object p11, p0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    .line 157
    iput-object p12, p0, Lcom/facebook/bugreporter/activity/a/a;->al:Lcom/facebook/bugreporter/aw;

    .line 158
    iput-object p13, p0, Lcom/facebook/bugreporter/activity/a/a;->an:Lcom/facebook/common/time/a;

    .line 159
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/bugreporter/activity/a/a;->av:Z

    .line 160
    const/4 v1, 0x0

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/bugreporter/activity/a/a;->au:Z

    .line 161
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aA:Ljavax/inject/a;

    .line 162
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aC:Lcom/facebook/bugreporter/af;

    .line 163
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aD:Lcom/facebook/xconfig/a/h;

    .line 164
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v19

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/bugreporter/activity/a/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/titlebar/d;

    const/16 v4, 0xb3d

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/a/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/z;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/au/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/au/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/config/application/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/build/b;

    invoke-static/range {v19 .. v19}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/ui/f/g;

    invoke-static/range {v19 .. v19}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v19 .. v19}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/bugreporter/b/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v14

    check-cast v14, Lcom/facebook/bugreporter/aw;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/time/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/auth/e/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/util/a;

    const/16 v17, 0x912

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;

    move-result-object v18

    check-cast v18, Lcom/facebook/bugreporter/af;

    invoke-static/range {v19 .. v19}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v19

    check-cast v19, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v2 .. v19}, Lcom/facebook/bugreporter/activity/a/a;->a(Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/bugreporter/z;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/au/a;Lcom/facebook/common/build/b;Lcom/facebook/ui/f/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/b/a;Lcom/facebook/bugreporter/aw;Lcom/facebook/common/time/a;Lcom/facebook/common/util/a;Ljavax/inject/a;Lcom/facebook/bugreporter/af;Lcom/facebook/xconfig/a/h;)V

    return-void
.end method

.method public static aq(Lcom/facebook/bugreporter/activity/a/a;)V
    .locals 2

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ENTER_DESCRIPTION:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->as:Z

    .line 410
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/bugreporter/activity/a/a;Lcom/facebook/bugreporter/BugReport;)V
    .locals 4

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->al:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/aw;->b(Lcom/facebook/bugreporter/BugReport;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->am:Lcom/facebook/bugreporter/z;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/bugreporter/BugReport;)V

    .line 395
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 392
    sget-object v1, Lcom/facebook/bugreporter/activity/a/a;->a:Ljava/lang/Class;

    const-string v2, "Failed to persist serialized bug report."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/bugreporter/activity/a/a;)Lcom/facebook/bugreporter/aw;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->al:Lcom/facebook/bugreporter/aw;

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x64d2ccd5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 275
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 276
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 278
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xb19371a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xc1f8716

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 282
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/g/a;->a(Landroid/app/Activity;)V

    .line 285
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/a/a;->aq(Lcom/facebook/bugreporter/activity/a/a;)V

    .line 286
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6e5e524b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x58234610

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 196
    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x230be28a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ATTACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/bugreporter/activity/a/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/activity/a/g;-><init>(Lcom/facebook/bugreporter/activity/a/a;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/facebook/bugreporter/activity/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/a/h;-><init>(Lcom/facebook/bugreporter/activity/a/a;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 498
    return-object v0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 443
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 432
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->av:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ay:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/u;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    .line 415
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 448
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/a/a;->av:Z

    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ay:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 451
    :cond_0
    return v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/r;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DETACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 504
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/r;->d(Landroid/net/Uri;)Lcom/facebook/bugreporter/r;

    .line 505
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 169
    const-class v0, Lcom/facebook/bugreporter/activity/a/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/bugreporter/activity/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 171
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->av:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->az:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/g;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aw:Lcom/facebook/aa/g;

    .line 173
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aw:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aw:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aw:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    .line 180
    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 184
    :goto_0
    if-nez v0, :cond_2

    .line 185
    sget-object v0, Lcom/facebook/bugreporter/activity/a/a;->a:Ljava/lang/Class;

    const-string v1, "Missing bug report in intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->at:Z

    .line 192
    :goto_1
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1a9f5ce1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 201
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/activity/a/b;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/a/b;-><init>(Lcom/facebook/bugreporter/activity/a/a;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->av:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aw:Lcom/facebook/aa/g;

    invoke-virtual {v0}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 213
    new-instance v2, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->ay:Lcom/facebook/widget/titlebar/a;

    .line 214
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ay:Lcom/facebook/widget/titlebar/a;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ax:Lcom/facebook/widget/titlebar/e;

    .line 215
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ax:Lcom/facebook/widget/titlebar/e;

    const v2, 0x7f0c0092

    invoke-interface {v0, v2}, Lcom/facebook/widget/titlebar/e;->setTitle(I)V

    .line 222
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    .line 223
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/a;->au:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    const-string v2, "May others login as you to debug? How do you reproduce the issue?"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    const v0, 0x7f0b047a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ar:Landroid/widget/TextView;

    .line 228
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/titlebar/o;->a(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const v2, 0x7f0c00a7

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/titlebar/o;->c(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->ax:Lcom/facebook/widget/titlebar/e;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ax:Lcom/facebook/widget/titlebar/e;

    new-instance v2, Lcom/facebook/bugreporter/activity/a/c;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/a/c;-><init>(Lcom/facebook/bugreporter/activity/a/a;)V

    invoke-interface {v0, v2}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/r;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v2}, Lcom/facebook/bugreporter/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iput-boolean v3, p0, Lcom/facebook/bugreporter/activity/a/a;->as:Z

    .line 246
    :cond_1
    new-instance v0, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 247
    new-instance v2, Lcom/facebook/bugreporter/activity/a/d;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/a/d;-><init>(Lcom/facebook/bugreporter/activity/a/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    .line 257
    new-instance v3, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 258
    const v4, 0x7f0c0093

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 259
    const-string v4, "[[link]]"

    const v5, 0x7f0c0094

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 262
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ar:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ar:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264
    const v0, 0x27844f3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 217
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/view/View;)Z

    .line 218
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ax:Lcom/facebook/widget/titlebar/e;

    goto/16 :goto_0
.end method

.method public final de_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f1c279

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 419
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 420
    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/a/a;->at:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    if-eqz v1, :cond_0

    .line 421
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 422
    const-string v2, "bug_desc"

    iget-object v3, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "bug_shots"

    iget-object v3, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v3}, Lcom/facebook/bugreporter/r;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 425
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    invoke-interface {v2, p0, v1}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 427
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e4935d3

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/r;->a(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 270
    const-string v0, "report"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    return-void
.end method
