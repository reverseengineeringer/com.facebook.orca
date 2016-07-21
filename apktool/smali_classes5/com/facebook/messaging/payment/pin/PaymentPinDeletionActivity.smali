.class public Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinDeletionActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/aa/e;

.field public r:Lcom/facebook/common/errorreporting/f;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lcom/facebook/messaging/payment/pin/protocol/c;

.field private u:Lcom/facebook/content/SecureContextHelper;

.field public v:Lcom/facebook/analytics/h;

.field private w:Lcom/facebook/ui/f/g;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    return-object v0
.end method

.method private a(Lcom/facebook/aa/e;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->q:Lcom/facebook/aa/e;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->r:Lcom/facebook/common/errorreporting/f;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->s:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 102
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->u:Lcom/facebook/content/SecureContextHelper;

    .line 103
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    .line 104
    iput-object p7, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->w:Lcom/facebook/ui/f/g;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/messaging/payment/pin/y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/y;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 228
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {v7}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/f/g;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Lcom/facebook/aa/e;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/payment/pin/z;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p4, p1, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/aa;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/payment/pin/aa;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->r:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->i(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->j(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/bf;

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/facebook/messaging/payment/pin/bf;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/bf;-><init>()V

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 206
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/pin/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/x;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/bf;->a(Lcom/facebook/messaging/payment/pin/bi;)V

    .line 214
    return-void
.end method

.method public static h(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 233
    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->u:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->finish()V

    .line 239
    return-void
.end method

.method public static i(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->w:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1939

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 331
    return-void
.end method

.method public static j(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 336
    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->finish()V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->u:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 111
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 122
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 125
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->setContentView(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_delete_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 136
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    .line 139
    const v1, 0x7f0c193a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 141
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 143
    const v1, 0x7f0c192b

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    const-string v3, "p2p_settings"

    const-string v4, "p2p_confirm_pin"

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b04fd

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->g()V

    .line 156
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 163
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 165
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x62f949e8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 186
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1a2a1630

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->finish()V

    .line 178
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
