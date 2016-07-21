.class public Lcom/facebook/messaging/attribution/m;
.super Lcom/facebook/ui/a/l;
.source "InlineReplyFragment.java"


# static fields
.field public static final ay:[Ljava/lang/String;


# instance fields
.field public aA:Lcom/facebook/widget/bottomsheet/i;

.field public aB:Lcom/facebook/messaging/attribution/u;

.field public aC:Lcom/facebook/ui/media/attachments/MediaResource;

.field public aD:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aE:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aF:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aG:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aH:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aI:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aK:Z

.field private aL:J

.field private aM:Z

.field public aN:Z

.field public aO:Lcom/facebook/messaging/attribution/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aP:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ao:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/model/attribution/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/attribution/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/messaging/sharing/mediapreview/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Lcom/facebook/messaging/attribution/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ax:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsInlineVideoPlayerSupported;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private az:Lcom/facebook/widget/bottomsheet/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/attribution/m;->ay:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/messaging/attribution/m;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/attribution/j;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attribution/m;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/model/attribution/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/attribution/j;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/messaging/sharing/mediapreview/a;",
            "Lcom/facebook/messaging/attribution/ad;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/attribution/m;->ao:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/m;->ap:Lcom/facebook/messaging/model/attribution/e;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/m;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/m;->ar:Lcom/facebook/messaging/attribution/j;

    iput-object p5, p0, Lcom/facebook/messaging/attribution/m;->as:Lcom/google/common/util/concurrent/bh;

    iput-object p6, p0, Lcom/facebook/messaging/attribution/m;->at:Lcom/facebook/messaging/sharing/mediapreview/a;

    iput-object p7, p0, Lcom/facebook/messaging/attribution/m;->au:Lcom/facebook/messaging/attribution/ad;

    iput-object p8, p0, Lcom/facebook/messaging/attribution/m;->av:Lcom/facebook/runtimepermissions/a;

    iput-object p9, p0, Lcom/facebook/messaging/attribution/m;->aw:Lcom/facebook/content/SecureContextHelper;

    iput-object p10, p0, Lcom/facebook/messaging/attribution/m;->ax:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 13
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/attribution/m;

    invoke-static {v11}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {v11}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {v11}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v11}, Lcom/facebook/messaging/attribution/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/attribution/j;

    invoke-static {v11}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {v11}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {v11}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/attribution/ad;

    invoke-static {v11}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/runtimepermissions/a;

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/content/SecureContextHelper;

    const/16 v12, 0x9ad

    invoke-static {v11, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/facebook/messaging/attribution/m;->a(Lcom/facebook/messaging/attribution/m;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/attribution/j;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/messaging/attribution/ad;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V

    return-void
.end method

.method private as()V
    .locals 7

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    const-string v1, "IS_URI_COPIED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 408
    :goto_0
    new-instance v3, Lcom/facebook/messaging/attribution/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/attribution/q;-><init>(Lcom/facebook/messaging/attribution/m;)V

    move-object v1, v3

    .line 401
    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->as:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 405
    :goto_1
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->av:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/attribution/m;->ay:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->at:Lcom/facebook/messaging/sharing/mediapreview/a;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    const/4 v6, 0x1

    .line 468
    new-instance v3, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v3}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0461

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0462

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    sget-object v4, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v3, v4}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v3

    .line 477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/attribution/m;->ay:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;)Landroid/content/Intent;

    move-result-object v3

    .line 482
    iget-object v4, p0, Lcom/facebook/messaging/attribution/m;->aw:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v4, v3, v6, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 486
    iput-boolean v6, p0, Lcom/facebook/messaging/attribution/m;->aN:Z

    .line 396
    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 490
    iput-boolean v5, p0, Lcom/facebook/messaging/attribution/m;->aN:Z

    .line 491
    const-string v0, "extra_permission_results"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 493
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 495
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 524
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 505
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/m;->as()V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 511
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 516
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 523
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6df9f6a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 295
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 302
    iget-boolean v1, p0, Lcom/facebook/messaging/attribution/m;->aM:Z

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->av:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messaging/attribution/m;->ay:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/m;->as()V

    .line 308
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/messaging/attribution/m;->aN:Z

    .line 309
    iput-boolean v3, p0, Lcom/facebook/messaging/attribution/m;->aM:Z

    .line 311
    :cond_0
    const v1, -0x2e8de640

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b9327df

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 315
    invoke-super {p0}, Lcom/facebook/ui/a/l;->G()V

    .line 317
    iget-boolean v1, p0, Lcom/facebook/messaging/attribution/m;->aN:Z

    iput-boolean v1, p0, Lcom/facebook/messaging/attribution/m;->aM:Z

    .line 318
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd6ed80f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10a64d8

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 235
    new-instance v1, Lcom/facebook/messaging/attribution/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/attribution/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    .line 236
    new-instance v1, Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/bottomsheet/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioLandscape(F)V

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioPortrait(F)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setRecyclerViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    new-instance v1, Lcom/facebook/widget/bottomsheet/g;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    invoke-direct {v1, v2}, Lcom/facebook/widget/bottomsheet/g;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/m;->az:Lcom/facebook/widget/bottomsheet/g;

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->az:Lcom/facebook/widget/bottomsheet/g;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    new-instance v2, Lcom/facebook/messaging/attribution/n;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/attribution/n;-><init>(Lcom/facebook/messaging/attribution/m;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setListener(Lcom/facebook/widget/bottomsheet/l;)V

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x74244405

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 323
    invoke-direct {p0, p3}, Lcom/facebook/messaging/attribution/m;->b(Landroid/content/Intent;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ui/a/l;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c5783ed

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 192
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 194
    const-class v0, Lcom/facebook/messaging/attribution/m;

    invoke-static {v0, p0}, Lcom/facebook/messaging/attribution/m;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 197
    const-string v0, "media_resource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 198
    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aE:Ljava/lang/String;

    .line 199
    const-string v0, "app_package"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aF:Ljava/lang/String;

    .line 200
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aG:Ljava/lang/String;

    .line 201
    const-string v0, "description"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aH:Ljava/lang/String;

    .line 202
    const-string v0, "cancel_label"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aI:Ljava/lang/String;

    .line 203
    const-string v0, "reply_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    .line 204
    const-string v0, "thread_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/m;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 205
    const-string v0, "is_platform_instance"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/attribution/m;->aK:Z

    .line 206
    const-string v0, "dialog_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/attribution/m;->aL:J

    .line 208
    const v0, 0x7f0d04a5

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 209
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24ad9bb5

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    new-instance v1, Lcom/facebook/messaging/attribution/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/o;-><init>(Lcom/facebook/messaging/attribution/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setListener(Lcom/facebook/messaging/attribution/y;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setTitle(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setDescription(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setCancelLabel(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attribution/al;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/messaging/attribution/m;->aO:Lcom/facebook/messaging/attribution/al;

    .line 461
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v4, 0x1000000

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x2b90b5ec

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 213
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 215
    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    const-string v3, "IS_CHAT_HEADS_HARDWARE_ACCELERATION_DISABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 224
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/attribution/m;->aK:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v5, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/messaging/attribution/m;->aF:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 227
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/m;->as()V

    .line 228
    const v0, 0x2f4e1dfd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_4
    iget-object v5, p0, Lcom/facebook/messaging/attribution/m;->ap:Lcom/facebook/messaging/model/attribution/e;

    iget-object v6, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    iget-object v7, p0, Lcom/facebook/messaging/attribution/m;->aF:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v5

    .line 363
    if-eqz v5, :cond_2

    .line 367
    iget-object v6, p0, Lcom/facebook/messaging/attribution/m;->ar:Lcom/facebook/messaging/attribution/j;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/attribution/j;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 369
    new-instance v6, Lcom/facebook/messaging/attribution/p;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/attribution/p;-><init>(Lcom/facebook/messaging/attribution/m;)V

    iget-object v7, p0, Lcom/facebook/messaging/attribution/m;->as:Lcom/google/common/util/concurrent/bh;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 281
    const-string v0, "media_resource"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "app_package"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "title"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "description"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "cancel_label"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "reply_intent"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    const-string v0, "thread_key"

    iget-object v1, p0, Lcom/facebook/messaging/attribution/m;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    const-string v0, "is_platform_instance"

    iget-boolean v1, p0, Lcom/facebook/messaging/attribution/m;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    const-string v0, "dialog_id"

    iget-wide v2, p0, Lcom/facebook/messaging/attribution/m;->aL:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 291
    return-void
.end method
