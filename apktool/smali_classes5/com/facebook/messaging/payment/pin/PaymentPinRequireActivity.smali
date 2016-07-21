.class public Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinRequireActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public A:Lcom/facebook/messaging/payment/pin/aw;

.field public B:J

.field public C:Ljava/lang/String;

.field private D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

.field private E:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/messaging/payment/pin/protocol/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Landroid/widget/ProgressBar;

.field public z:Lcom/facebook/widget/CustomViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->B:J

    return-wide p1
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/aw;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "launch_mode_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/aw;Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 161
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/aw;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    const-string v1, "payment_pin_protections_params_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)Lcom/facebook/messaging/payment/pin/aw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/aw;)Lcom/facebook/messaging/payment/pin/aw;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;",
            "Lcom/facebook/aa/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->q:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->r:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->t:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    iput-object p7, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->v:Lcom/facebook/common/errorreporting/f;

    iput-object p8, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->w:Lcom/facebook/ui/f/g;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->f(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->e()I

    move-result v0

    .line 411
    sget-object v1, Lcom/facebook/messaging/payment/pin/an;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/pin/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported launch mode for PaymentPinRequireActivity"

    invoke-static {v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :pswitch_0
    if-nez v0, :cond_1

    .line 414
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Lcom/facebook/messaging/payment/pin/ae;)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 416
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->c(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 421
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->d(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 425
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->e(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    invoke-static {v1, p3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 723
    invoke-direct {p0, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Ljava/lang/String;)V

    .line 724
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v8}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    const/16 v5, 0x852

    invoke-static {v8, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v8}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v8}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {v8}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/f/g;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0, p3, p4, p1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/au;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/au;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    sget-object v0, Lcom/facebook/messaging/payment/pin/an;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported launch mode for PaymentPinRequireActivity"

    invoke-static {v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :pswitch_0
    if-nez p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_set_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 296
    const v0, 0x7f0c1926

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 300
    :cond_0
    if-ne p1, v4, :cond_1

    .line 301
    const v0, 0x7f0c1927

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position %d: Beyond payment pin adapter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_enter_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 316
    const v0, 0x7f0c192b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_status_update"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 326
    const v0, 0x7f0c192b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)Lcom/facebook/widget/CustomViewPager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    return-void
.end method

.method private b(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/facebook/messaging/payment/pin/ao;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/ao;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 452
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 728
    const-string v1, "user_entered_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->setResult(ILandroid/content/Intent;)V

    .line 730
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->finish()V

    .line 731
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 7

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->a()Lcom/facebook/common/util/a;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move-wide v2, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;Lcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/av;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/av;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lcom/facebook/messaging/payment/pin/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/ap;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 474
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->B:J

    return-wide v0
.end method

.method private d(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lcom/facebook/messaging/payment/pin/aq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/aq;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 488
    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->m(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    return-void
.end method

.method private e(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lcom/facebook/messaging/payment/pin/ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/ar;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 505
    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    return-void
.end method

.method public static f(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 6

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 580
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    if-nez v4, :cond_1

    sget-object v4, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    :goto_1
    iget-object v5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Ljava/lang/String;JLcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/at;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/pin/at;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->a()Lcom/facebook/common/util/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    goto :goto_2
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->l(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->i()V

    .line 246
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->j()V

    .line 247
    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->h()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lcom/facebook/messaging/payment/pin/an;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported flow type"

    invoke-static {v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    const v0, 0x7f0c1925

    .line 265
    :goto_0
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 269
    return-void

    .line 257
    :pswitch_1
    const v0, 0x7f0c1929

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic i(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->n(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 272
    const v0, 0x7f0b133a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomViewPager;->setIsSwipingEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/am;

    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/payment/pin/am;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 286
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->o()V

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/as;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/as;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/pin/aw;->isConditionalFlow:Z

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 559
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/pin/an;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported launch mode for PaymentPinRequireActivity"

    invoke-static {v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/payment/pin/aw;->VERIFY:Lcom/facebook/messaging/payment/pin/aw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    goto :goto_0

    .line 564
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/payment/pin/aw;->UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 3

    .prologue
    .line 704
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->r:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 712
    return-void
.end method

.method public static n(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->w:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1928

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 735
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 739
    return-void
.end method

.method public static p(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 743
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 221
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    .line 227
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 187
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 190
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 196
    const v0, 0x7f0307a7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->setContentView(I)V

    .line 197
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->y:Landroid/widget/ProgressBar;

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_require_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 204
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->B:J

    .line 206
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_pin_protections_params_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->D:Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    .line 208
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_mode_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/aw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/pin/aw;->needFetchPin:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->k()V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->h()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 406
    :goto_0
    return-void

    .line 395
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->finish()V

    goto :goto_0

    .line 400
    :cond_1
    const-string v0, "user_entered_pin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 345
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 347
    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x97b4742

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 368
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 372
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 377
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 382
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 387
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    :cond_3
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x845ee2e

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->finish()V

    .line 360
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 240
    const-string v0, "state_save_pin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "state_save_pin"

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method
