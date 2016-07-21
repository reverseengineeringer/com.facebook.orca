.class public Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinResetActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field private A:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/ui/f/g;

.field public C:Lcom/facebook/widget/CustomViewPager;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/LinearLayout;

.field private I:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/aa/e;

.field public u:Lcom/facebook/common/errorreporting/f;

.field public v:Lcom/facebook/messaging/payment/value/a/a;

.field private w:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public x:Lcom/facebook/analytics/h;

.field private y:Ljava/util/concurrent/Executor;

.field private z:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->p:Ljava/lang/Class;

    .line 70
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->q:Ljava/lang/String;

    .line 72
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->r:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "calling_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/aa/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/payment/value/a/a;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->t:Lcom/facebook/aa/e;

    .line 152
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->u:Lcom/facebook/common/errorreporting/f;

    .line 153
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->v:Lcom/facebook/messaging/payment/value/a/a;

    .line 154
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->w:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 155
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    .line 156
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->y:Ljava/util/concurrent/Executor;

    .line 157
    iput-object p7, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->z:Lcom/facebook/content/SecureContextHelper;

    .line 158
    iput-object p8, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->A:Ljavax/inject/a;

    .line 159
    iput-object p9, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->B:Lcom/facebook/ui/f/g;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->c(Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;J)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;J)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/facebook/messaging/payment/pin/bc;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/bc;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 456
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/bk;)V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/messaging/payment/pin/az;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/az;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/bk;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/bk;->a(Lcom/facebook/messaging/payment/pin/az;)V

    .line 337
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v9}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v9}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v9}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v9}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    const/16 v8, 0xac2

    invoke-static {v9, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v9}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Lcom/facebook/aa/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/bk;->am()V

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->w:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/ba;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/ba;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/bk;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/bk;J)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/bk;->am()V

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->w:Lcom/facebook/messaging/payment/pin/protocol/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, p1, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/bb;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/payment/pin/bb;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/bk;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Lcom/facebook/messaging/payment/value/a/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->v:Lcom/facebook/messaging/payment/value/a/a;

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/facebook/messaging/payment/pin/bd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/bd;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 475
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->u:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 484
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->w:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Ljava/lang/String;JLcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/be;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/pin/be;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->m(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->n(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Lcom/facebook/widget/CustomViewPager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 259
    const v0, 0x7f0b1339

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomViewPager;->setIsSwipingEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/ax;

    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/payment/pin/ax;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/ay;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/ay;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 327
    return-void
.end method

.method static synthetic k(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->l(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    return-void
.end method

.method public static l(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->B:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c192e

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 522
    return-void
.end method

.method public static m(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->B:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1935

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 526
    return-void
.end method

.method public static n(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->B:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1939

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 530
    return-void
.end method

.method public static o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 3

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->F:Z

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->finish()V

    .line 560
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->G:Z

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->finish()V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string v1, "user_entered_pin"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->setResult(ILandroid/content/Intent;)V

    .line 547
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->finish()V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 553
    if-nez v0, :cond_3

    .line 554
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->finish()V

    goto :goto_0

    .line 558
    :cond_3
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 559
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->z:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 121
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-eqz v0, :cond_2

    .line 122
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    .line 123
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->e()I

    move-result v0

    .line 125
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->b(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/bk;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Lcom/facebook/messaging/payment/pin/bk;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/bk;->e()I

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Lcom/facebook/messaging/payment/pin/bk;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->t:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 177
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->t:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 180
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 186
    const v0, 0x7f0307a5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->setContentView(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_reset_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 191
    const v0, 0x7f0b1338

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->H:Landroid/widget/LinearLayout;

    .line 192
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "calling_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    .line 194
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    .line 197
    const v1, 0x7f0c1930

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->k()V

    .line 200
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 207
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 209
    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x42e753ec

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 240
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 244
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 249
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 254
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x579b0800

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 220
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 221
    const/4 v0, 0x1

    .line 224
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
    .line 170
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 171
    const-string v0, "savedPins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "savedPins"

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method
