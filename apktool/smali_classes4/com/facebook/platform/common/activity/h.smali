.class public final Lcom/facebook/platform/common/activity/h;
.super Ljava/lang/Object;
.source "PlatformIntentDemuxer.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
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
.field private d:Z

.field private e:Lcom/facebook/platform/common/action/a;

.field public f:Lcom/facebook/base/broadcast/c;

.field public g:Z

.field private h:Landroid/app/Activity;

.field private i:Lcom/facebook/platform/common/action/PlatformAppCall;

.field private j:Landroid/content/Intent;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation
.end field

.field private final r:Lcom/facebook/common/errorreporting/f;

.field public final s:Lcom/facebook/auth/c/a/b;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/platform/common/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/platform/common/activity/g;

.field private final v:Lcom/facebook/platform/common/d/b;

.field private final w:Lcom/facebook/platform/perflogging/b;

.field private final x:Lcom/facebook/platform/common/e/a;

.field private final y:Lcom/facebook/auth/login/ui/o;

.field private final z:Lcom/facebook/base/activity/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v3, 0x1332b3a

    .line 51
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/h;->a:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/h;->b:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/facebook/platform/common/activity/h;->a:Ljava/util/Map;

    const-string v1, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/facebook/platform/common/activity/h;->a:Ljava/util/Map;

    const-string v1, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/facebook/platform/common/activity/h;->b:Ljava/util/Map;

    const-string v1, "com.facebook.platform.action.request.LOGIN_DIALOG"

    new-instance v2, Lcom/facebook/platform/common/activity/d;

    const-string v3, "ServiceDisabled"

    const-string v4, "Please fall back to the previous version of the SSO Login Dialog"

    invoke-direct {v2, v3, v4}, Lcom/facebook/platform/common/activity/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    const-string v1, "com.facebook.wakizashi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    const-string v1, "com.facebook.work"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Ljava/util/Set;Lcom/facebook/platform/common/activity/g;Lcom/facebook/platform/common/d/b;Lcom/facebook/platform/perflogging/b;Lcom/facebook/platform/common/e/a;Lcom/facebook/auth/login/ui/o;Lcom/facebook/base/activity/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/auth/c/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/platform/common/activity/b;",
            ">;",
            "Lcom/facebook/platform/common/activity/g;",
            "Lcom/facebook/platform/common/d/b;",
            "Lcom/facebook/platform/perflogging/b;",
            "Lcom/facebook/platform/common/e/a;",
            "Lcom/facebook/auth/login/a/c;",
            "Lcom/facebook/base/activity/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->g:Z

    .line 81
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->t:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lcom/facebook/platform/common/activity/h;->q:Lcom/facebook/base/broadcast/a;

    .line 117
    iput-object p2, p0, Lcom/facebook/platform/common/activity/h;->r:Lcom/facebook/common/errorreporting/f;

    .line 118
    iput-object p3, p0, Lcom/facebook/platform/common/activity/h;->s:Lcom/facebook/auth/c/a/b;

    .line 119
    iput-object p5, p0, Lcom/facebook/platform/common/activity/h;->u:Lcom/facebook/platform/common/activity/g;

    .line 120
    iput-object p6, p0, Lcom/facebook/platform/common/activity/h;->v:Lcom/facebook/platform/common/d/b;

    .line 121
    iput-object p7, p0, Lcom/facebook/platform/common/activity/h;->w:Lcom/facebook/platform/perflogging/b;

    .line 122
    iput-object p8, p0, Lcom/facebook/platform/common/activity/h;->x:Lcom/facebook/platform/common/e/a;

    .line 123
    iput-object p9, p0, Lcom/facebook/platform/common/activity/h;->y:Lcom/facebook/auth/login/ui/o;

    .line 124
    iput-object p10, p0, Lcom/facebook/platform/common/activity/h;->z:Lcom/facebook/base/activity/r;

    .line 126
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/activity/a;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/facebook/platform/common/activity/h;->t:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/facebook/platform/common/action/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-object v2

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->x:Lcom/facebook/platform/common/e/a;

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->x:Lcom/facebook/platform/common/e/a;

    invoke-interface {v0}, Lcom/facebook/platform/common/e/a;->a()Lcom/facebook/platform/common/action/a;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {v1, p0}, Lcom/facebook/platform/common/action/a;->a(Lcom/facebook/platform/common/activity/h;)V

    move-object v2, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->x:Lcom/facebook/platform/common/e/a;

    invoke-interface {v0}, Lcom/facebook/platform/common/e/a;->b()Lcom/facebook/platform/common/action/a;

    move-result-object v0

    move-object v1, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->g()Ljava/lang/String;

    move-result-object v3

    .line 354
    sget-object v0, Lcom/facebook/platform/common/activity/h;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    sget-object v0, Lcom/facebook/platform/common/activity/h;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 361
    sget-object v0, Lcom/facebook/platform/common/activity/h;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/platform/common/activity/h;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 363
    invoke-direct {p0, v3}, Lcom/facebook/platform/common/activity/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->t:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/activity/a;

    .line 368
    if-nez v0, :cond_6

    .line 371
    if-nez v1, :cond_5

    .line 372
    invoke-direct {p0, v3}, Lcom/facebook/platform/common/activity/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_5
    invoke-virtual {v1, p0}, Lcom/facebook/platform/common/action/a;->a(Lcom/facebook/platform/common/activity/h;)V

    move-object v2, v1

    .line 376
    goto :goto_0

    .line 381
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/platform/common/activity/h;->d:Z

    .line 384
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/a;->b()Lcom/facebook/platform/common/activity/e;
    :try_end_0
    .catch Lcom/facebook/platform/common/activity/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 393
    if-nez v1, :cond_7

    .line 394
    invoke-direct {p0, v3}, Lcom/facebook/platform/common/activity/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 389
    :catch_1
    move-exception v0

    invoke-direct {p0, v3}, Lcom/facebook/platform/common/activity/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_7
    iget-object v3, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v1, v3, p1}, Lcom/facebook/platform/common/activity/e;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 397
    iget-object v2, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/platform/common/activity/a;->a(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    invoke-virtual {v2, p0}, Lcom/facebook/platform/common/action/a;->a(Lcom/facebook/platform/common/activity/h;)V

    goto/16 :goto_0

    .line 405
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/platform/common/activity/e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 499
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 502
    if-nez p2, :cond_3

    .line 503
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->n:Z

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 505
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 584
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 499
    goto :goto_0

    :cond_3
    move v2, v1

    .line 502
    goto :goto_1

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    .line 135
    const-string v9, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move v4, v9

    .line 511
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    if-eqz v0, :cond_d

    .line 512
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->g()Ljava/lang/String;

    move-result-object v5

    .line 514
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    iget-object v6, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-static {v6}, Lcom/facebook/platform/common/action/PlatformAppCall;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v6

    .line 519
    if-eqz p2, :cond_5

    .line 520
    const-string v7, "error"

    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 523
    :cond_5
    const-string v7, "action_id"

    iget-object v8, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v8}, Lcom/facebook/platform/common/action/PlatformAppCall;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v7, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    const-string v6, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v7, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v7}, Lcom/facebook/platform/common/action/PlatformAppCall;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    if-eqz v5, :cond_6

    .line 531
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_6
    if-eqz p1, :cond_7

    .line 534
    const-string v5, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    move-object p2, v0

    .line 576
    :cond_8
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 577
    const-string v5, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 580
    if-eqz v2, :cond_f

    .line 582
    :goto_4
    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 538
    :cond_9
    if-eqz p1, :cond_a

    move-object p2, p1

    .line 539
    :cond_a
    if-nez p2, :cond_b

    .line 540
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 543
    :cond_b
    if-eqz v5, :cond_c

    .line 544
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_c
    const v0, 0x1332ac6

    if-lt v4, v0, :cond_8

    .line 547
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    iget-object v5, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v5}, Lcom/facebook/platform/common/action/PlatformAppCall;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 553
    :cond_d
    if-nez p2, :cond_e

    .line 554
    const/4 v0, 0x0

    const-string v5, "UnknownError"

    const-string v6, "Unknown error in processing the incoming intent"

    invoke-static {v0, v5, v6}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 565
    :cond_e
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_8

    .line 568
    const-string v5, "error"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    const-string v5, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    move v3, v1

    .line 580
    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    const-string v1, "ProtocolError"

    invoke-static {v0, v1, p1}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    .line 458
    return-void
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    if-eqz p1, :cond_0

    sget-object v2, Lcom/facebook/platform/common/activity/h;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    const-string v0, "calling_package_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    .line 278
    const-string v0, "platform_launch_time_ms"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "platform_launch_time_ms"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/platform/common/activity/h;->l:J

    .line 281
    :cond_1
    const-string v0, "platform_launch_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "platform_launch_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->k:Ljava/util/Map;

    .line 285
    :cond_2
    const-string v0, "should_set_simple_result"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->n:Z

    .line 293
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 133
    sget-boolean v6, Lcom/facebook/common/build/a;->i:Z

    move v0, v6

    .line 295
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    const-string v2, "internal_calling_package"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    const-string v2, "internal_calling_package"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->b(Landroid/content/Intent;)Lcom/facebook/platform/common/action/PlatformAppCall;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 309
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    if-nez v0, :cond_8

    move v0, v1

    .line 315
    :goto_2
    return v0

    .line 270
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_6
    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    goto :goto_1

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v2, "sso"

    const-string v3, "getCallingPackage==null; finish() called. see t1118578"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "The calling package was null"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->a(Ljava/lang/String;)V

    move v0, v1

    .line 303
    goto :goto_2

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->w:Lcom/facebook/platform/perflogging/b;

    iget-wide v2, p0, Lcom/facebook/platform/common/activity/h;->l:J

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->k:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/platform/perflogging/b;->a(JLjava/util/Map;)V

    .line 315
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private b(Landroid/content/Intent;)Lcom/facebook/platform/common/action/PlatformAppCall;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->v:Lcom/facebook/platform/common/d/b;

    iget-object v2, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/platform/common/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    if-nez v1, :cond_0

    .line 414
    const-string v1, "Application key hash could not be computed"

    invoke-direct {p0, v1}, Lcom/facebook/platform/common/activity/h;->a(Ljava/lang/String;)V

    .line 427
    :goto_0
    return-object v0

    .line 419
    :cond_0
    :try_start_0
    new-instance v2, Lcom/facebook/platform/common/action/e;

    invoke-direct {v2, p1}, Lcom/facebook/platform/common/action/e;-><init>(Landroid/content/Intent;)V

    .line 420
    invoke-virtual {v2, v1}, Lcom/facebook/platform/common/action/e;->b(Ljava/lang/String;)Lcom/facebook/platform/common/action/e;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/platform/common/action/e;->a(Ljava/lang/String;)Lcom/facebook/platform/common/action/e;

    .line 423
    invoke-virtual {v2}, Lcom/facebook/platform/common/action/e;->a()Lcom/facebook/platform/common/action/PlatformAppCall;
    :try_end_0
    .catch Lcom/facebook/platform/common/activity/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Lcom/facebook/platform/common/activity/c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/h;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/platform/common/activity/h;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/c/a/b;

    .line 49
    new-instance v11, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    new-instance v13, Lcom/facebook/platform/common/activity/k;

    invoke-direct {v13, p0}, Lcom/facebook/platform/common/activity/k;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v11, v12, v13}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v11

    .line 16
    invoke-static {p0}, Lcom/facebook/platform/common/activity/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/platform/common/activity/g;

    invoke-static {p0}, Lcom/facebook/platform/common/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/platform/common/d/b;

    invoke-static {p0}, Lcom/facebook/platform/perflogging/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/perflogging/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/platform/perflogging/b;

    invoke-static {p0}, Lcom/facebook/platform/common/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/e/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/platform/common/e/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/auth/login/ui/o;

    invoke-static {p0}, Lcom/facebook/base/activity/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/r;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/activity/r;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/platform/common/activity/h;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Ljava/util/Set;Lcom/facebook/platform/common/activity/g;Lcom/facebook/platform/common/d/b;Lcom/facebook/platform/perflogging/b;Lcom/facebook/platform/common/e/a;Lcom/facebook/auth/login/ui/o;Lcom/facebook/base/activity/r;)V

    .line 27
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    const-string v0, "Expected non-null \'%s\' extra."

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->a(Ljava/lang/String;)V

    .line 470
    return-void

    .line 466
    :cond_0
    const-string v0, "Unrecognized \'%s\' extra: \'%s\'."

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->y:Lcom/facebook/auth/login/ui/o;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->y:Lcom/facebook/auth/login/ui/o;

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/login/ui/o;->b(Landroid/app/Activity;)V

    .line 446
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v0, Lcom/facebook/platform/common/activity/d;

    const-string v1, "PermissionDenied"

    const-string v2, "No user is logged in and app is unable to display login screen"

    invoke-direct {v0, v1, v2}, Lcom/facebook/platform/common/activity/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 480
    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/platform/common/activity/h;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 481
    return-void

    .line 480
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/platform/common/activity/h;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 492
    return-void

    .line 491
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->f:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->z:Lcom/facebook/base/activity/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->z:Lcom/facebook/base/activity/r;

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    iget v2, p0, Lcom/facebook/platform/common/activity/h;->p:I

    const-class v3, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/base/activity/r;->a(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 223
    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->g:Z

    .line 229
    iput-object v1, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->b(Z)V

    .line 254
    :goto_0
    return-void

    .line 234
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 250
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/platform/common/action/a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 236
    :pswitch_0
    if-nez p2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    const-string v1, "User canceled login"

    .line 285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 287
    invoke-static {v0}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserCanceled"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lcom/facebook/platform/common/a;->b(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    move-object v0, v2

    .line 237
    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->a(Landroid/content/Intent;)Lcom/facebook/platform/common/action/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    invoke-virtual {v0, v1}, Lcom/facebook/platform/common/action/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x8a2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/platform/common/activity/h;->d(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;ZJ)V
    .locals 4

    .prologue
    .line 150
    iput-object p2, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    .line 151
    iput-object p3, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    .line 152
    iput-wide p5, p0, Lcom/facebook/platform/common/activity/h;->l:J

    .line 153
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->o:Ljava/lang/Class;

    .line 155
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->u:Lcom/facebook/platform/common/activity/g;

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->o:Ljava/lang/Class;

    const-string v1, "Api requests exceed the rate limit"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->q:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "ACTION_MQTT_NO_AUTH"

    new-instance v2, Lcom/facebook/platform/common/activity/i;

    invoke-direct {v2, p0}, Lcom/facebook/platform/common/activity/i;-><init>(Lcom/facebook/platform/common/activity/h;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->f:Lcom/facebook/base/broadcast/c;

    .line 174
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 177
    if-eqz p1, :cond_2

    .line 178
    const-string v0, "calling_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    .line 179
    const-string v0, "disallow_web_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/h;->d:Z

    .line 180
    const-string v0, "platform_app_call"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->z:Lcom/facebook/base/activity/r;

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    const-class v2, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/base/activity/r;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/common/activity/h;->p:I

    .line 192
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->j:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->a(Landroid/content/Intent;)Lcom/facebook/platform/common/action/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    .line 194
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v3, p0, Lcom/facebook/platform/common/activity/h;->s:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v3

    move v0, v3

    .line 201
    if-nez v0, :cond_3

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/activity/h;->b(Z)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, p4}, Lcom/facebook/platform/common/activity/h;->a(Z)Z

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    invoke-virtual {v0, p1}, Lcom/facebook/platform/common/action/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/platform/common/activity/h;->e(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "disallow_web_dialog"

    iget-boolean v1, p0, Lcom/facebook/platform/common/activity/h;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const-string v0, "calling_package"

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "platform_app_call"

    iget-object v1, p0, Lcom/facebook/platform/common/activity/h;->i:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/platform/common/activity/h;->e:Lcom/facebook/platform/common/action/a;

    invoke-virtual {v0, p1}, Lcom/facebook/platform/common/action/a;->b(Landroid/os/Bundle;)V

    .line 263
    :cond_0
    return-void
.end method
